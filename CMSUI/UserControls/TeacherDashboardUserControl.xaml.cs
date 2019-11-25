﻿using CMSLibrary;
using CMSLibrary.Models;
using CMSUI.Requesters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CMSUI.UserControls
{
    /// <summary>
    /// Interaction logic for TeacherDashboardUserControl.xaml
    /// </summary>
    public partial class TeacherDashboardUserControl : UserControl, ITeacherRequester
    {
        List<TeacherModel> Teachers;
        public TeacherDashboardUserControl()
        {
            InitializeComponent();
            LoadTeachers();
        }

        private void LoadTeachers()
        {
            Teachers = GlobalConfig.Connection.GetFullTeacher_All();
            //TeacherModel t = new TeacherModel();
            //t.FirstName = "1111";
            //t.LastName = "11111";
            //t.User.UserName = "uuuuuu";
            //t.User.Password = "bbbbb";
            //Teachers.Add(t);
            teachersGrid.ItemsSource = Teachers;
        }

        private void WireUpLists()
        {
            teachersGrid.ItemsSource = null;
            teachersGrid.Items.Clear();
            teachersGrid.ItemsSource = Teachers;
        }

        public void TeacherComplete(TeacherModel model)
        {
            Teachers.Remove(model);
            Teachers.Add(model);
            WireUpLists();
            teachersGrid.SelectedIndex = teachersGrid.Items.Count - 1;
        }

        private void AddTeacherBtn_Click(object sender, RoutedEventArgs e)
        {
            CreateTeacherWindow win = new CreateTeacherWindow(this);
            win.ShowDialog();
        }

        private void DeleteTeacherBtn_Click(object sender, RoutedEventArgs e)
        {
            // TODO - Delete the selected Teacher
            TeacherModel model = (TeacherModel)teachersGrid.SelectedItem;

            if (GlobalConfig.Connection.DeleteTeacher_ById(model.Id))
            {
                Teachers.Remove(model);
                WireUpLists();
                // TODO - Delete the selected term
            }
            else
            {
                // TODO - ADD a MessageBox
            }

        }

        private void UpdateTeacherBtn_Click(object sender, RoutedEventArgs e)
        {
            // TODO - Update the selected Teacher
            TeacherModel model = (TeacherModel)teachersGrid.SelectedItem;

            CreateTeacherWindow win = new CreateTeacherWindow(this,model);
            win.ShowDialog();

            WireUpLists();

        }
    }
}