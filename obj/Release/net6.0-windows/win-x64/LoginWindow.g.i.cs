﻿#pragma checksum "..\..\..\..\LoginWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "66EEB42D6FE88AC2F344592CED5F32156C4A5F3E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EssentialExports;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace EssentialExports {
    
    
    /// <summary>
    /// LoginWindow
    /// </summary>
    public partial class LoginWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 51 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LocalLoginGrid;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EmailAddress;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Password;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox LocalPasswordBox;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SubjectLineFilterBox;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOpenFile;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox FilePath;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\LoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LocalLoginButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/EssentialExports;component/loginwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\LoginWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 29 "..\..\..\..\LoginWindow.xaml"
            ((System.Windows.Controls.Primitives.Thumb)(target)).DragDelta += new System.Windows.Controls.Primitives.DragDeltaEventHandler(this.Thumb_OnDragDelta);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 31 "..\..\..\..\LoginWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnActionMinimize_OnClick);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 34 "..\..\..\..\LoginWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnActionClose_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.LocalLoginGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.EmailAddress = ((System.Windows.Controls.TextBox)(target));
            
            #line 58 "..\..\..\..\LoginWindow.xaml"
            this.EmailAddress.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.EmailAddressTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Password = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.LocalPasswordBox = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 64 "..\..\..\..\LoginWindow.xaml"
            this.LocalPasswordBox.PasswordChanged += new System.Windows.RoutedEventHandler(this.LocalPasswordBox_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.SubjectLineFilterBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.btnOpenFile = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\..\..\LoginWindow.xaml"
            this.btnOpenFile.Click += new System.Windows.RoutedEventHandler(this.btnOpenFile_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.FilePath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.LocalLoginButton = ((System.Windows.Controls.Button)(target));
            
            #line 86 "..\..\..\..\LoginWindow.xaml"
            this.LocalLoginButton.Click += new System.Windows.RoutedEventHandler(this.btnEssentialExports);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

