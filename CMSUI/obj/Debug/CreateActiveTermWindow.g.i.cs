﻿#pragma checksum "..\..\CreateActiveTermWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BEC0E9DD6DDCA7ABF1C259A2D8C01E7F93E4EC3B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CMSUI;
using MahApps.Metro;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.IconPacks;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CMSUI {
    
    
    /// <summary>
    /// CreateActiveTermWindow
    /// </summary>
    public partial class CreateActiveTermWindow : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid myGrid;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox yearsCombobox;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel errorYear;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox termsCombobox;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel errorTerm;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button createActiveTermBtn;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\CreateActiveTermWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelActiveTermBtn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CMSUI;component/createactivetermwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CreateActiveTermWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.myGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.yearsCombobox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 53 "..\..\CreateActiveTermWindow.xaml"
            this.yearsCombobox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.YearsCombobox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.errorYear = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.termsCombobox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 72 "..\..\CreateActiveTermWindow.xaml"
            this.termsCombobox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.TermsCombobox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.errorTerm = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 6:
            this.createActiveTermBtn = ((System.Windows.Controls.Button)(target));
            
            #line 86 "..\..\CreateActiveTermWindow.xaml"
            this.createActiveTermBtn.Click += new System.Windows.RoutedEventHandler(this.CreateActiveTermBtn_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.cancelActiveTermBtn = ((System.Windows.Controls.Button)(target));
            
            #line 90 "..\..\CreateActiveTermWindow.xaml"
            this.cancelActiveTermBtn.Click += new System.Windows.RoutedEventHandler(this.CancelActiveTermBtn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

