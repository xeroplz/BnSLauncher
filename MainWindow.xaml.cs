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
		private string openedPanel = "";
		private string instructions = "instructions";
		private string options = "options";
		private string acknowledgements = "acknowledgements";

		public MainWindow()
		{
			InitializeComponent();
		}

		// Hides instructions panel elements
		private void removeInstructions()
		{
			
		}

		// Hides options panel elements
		private void removeOptions()
		{
			Unattended_Checkbox.Visibility = Visibility.Hidden;
			No_Texture_Stream.Visibility = Visibility.Hidden;
			Use_All_Available_Cores.Visibility = Visibility.Hidden;
			Use_Modded_XML.Visibility = Visibility.Hidden;
		}

		// Hides acknowledgements panel elements
		private void removeAcknowledgements()
		{
			
		}

		// Hides other elements if one panel opens
		private void checkState()
		{
			// Instructions Open
			if (openedPanel == instructions)
			{
				// Hide Options / Acknowledgements
				removeOptions();
				removeAcknowledgements();
			}
			else if (openedPanel == options)
			{
				// Hide Instructions / Acknowledgements
				removeInstructions();
				removeAcknowledgements();
			}
			else if (openedPanel == acknowledgements)
			{
				// Hide Instructions / Options
				removeInstructions();
				removeOptions();
			}
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
			WindowState = WindowState.Minimized;
		}

		// View instructions
		private void Instructions_Button_MouseDown(object sender, MouseButtonEventArgs e)
		{
			openedPanel = "instructions";

			checkState();
		}

		// View options/launch
		private void Options_Launch_Button_MouseDown(object sender, MouseButtonEventArgs e)
		{
			openedPanel = "options";

			Unattended_Checkbox.Visibility = Visibility.Visible;
			No_Texture_Stream.Visibility = Visibility.Visible;
			Use_All_Available_Cores.Visibility = Visibility.Visible;
			Use_Modded_XML.Visibility = Visibility.Visible;

			checkState();
		}
	}
}
