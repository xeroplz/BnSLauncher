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

namespace BnSLauncher
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
		}

		// On activation, reset window style
		private void BnS_Launcher_Window_Activated(object sender, EventArgs e)
		{
			WindowStyle = WindowStyle.None;
		}

		// Draggable on click
		private void BnS_Launcher_Window_MouseDown(object sender, MouseButtonEventArgs e)
		{
			if (e.ChangedButton == MouseButton.Left)
				this.DragMove();
		}

		// Close window
		private void Close_Button_MouseDown(object sender, MouseButtonEventArgs e)
		{
			this.Close();
		}

		// Minimize window
		private void Minimize_Button_MouseDown(object sender, MouseButtonEventArgs e)
		{
			WindowStyle = WindowStyle.SingleBorderWindow;
			WindowState = WindowState.Minimized;
		}
	}
}
