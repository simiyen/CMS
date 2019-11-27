﻿using CMSLibrary;
using CMSLibrary.Enums;
using CMSLibrary.Models;

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
using CMSUI.CreateForms;

namespace CMSUI.UserControls
{
    /// <summary>
    /// Interaction logic for Outcomes.xaml
    /// </summary>
    public partial class OutcomeUserControl : UserControl
    {
        public OutcomeUserControl()
        {
            InitializeComponent();
        }     

        private void DeleteOutcome_Click(object sender, RoutedEventArgs e)
        {
            TagData td = (TagData)this.Tag;
            if (td.IsDeletable == true)
            {
                var sp = ParentFinder.FindParent<StackPanel>(this);
                var wind = ParentFinder.FindParent<CreateDepartmentWindow>(this);
                var winc = ParentFinder.FindParent<CreateCourseWindow>(this);
                if (sp != null)
                    sp.Children.Remove(this);
                if (!td.IsNew)
                {
                    if(td.Type == OutcomeType.CourseOutcome)
                    {
                        winc.outcomesToDelete.Add(td.Id);

                        //GlobalConfig.Connection.CourseOutcome_Delete(td.Id);
                    }
                    else if (td.Type == OutcomeType.DepartmentOutcome)
                    {                        
                        //var wind = ParentFinder.FindParent<CreateDepartmentWindow>(this);
                        wind.outcomesToDelete.Add(td.Id);
                        //GlobalConfig.Connection.DepartmentOutcome_Delete(td.Id);
                    }
                }
            }
        }
        // TODO - Try to understand this Func.
        private static T FindParent<T>(DependencyObject dependencyObject) where T : DependencyObject
        {
            var parent = VisualTreeHelper.GetParent(dependencyObject);

            if (parent == null) return null;

            var parentT = parent as T;
            return parentT ?? FindParent<T>(parent);
        }

        private void NameText_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (nameText.Text == "")
            {
                nameText.BorderBrush = Brushes.Red;
            }
            else
            {
                nameText.BorderBrush = Brushes.LightGray;
            }
        }

        private void DescriptionText_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (descriptionText.Text == "")
            {
                descriptionText.BorderBrush = Brushes.Red;
            }
            else
            {
                descriptionText.BorderBrush = Brushes.LightGray;
            }
        }
    }
}
