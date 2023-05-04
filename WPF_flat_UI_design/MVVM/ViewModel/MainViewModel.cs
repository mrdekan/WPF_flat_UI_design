using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using WPF_flat_UI_design.Core;

namespace WPF_flat_UI_design.MVVM.ViewModel
{
	internal class MainViewModel : ObservableObject
	{
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand DiscoveryViewCommand { get; set; }
		public RelayCommand CloseCommand { get; set; }
		public RelayCommand HideCommand { get; set; }
		public HomeViewModel HomeVM { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }
        private object _currentView;
        public object CurrentView 
        {
            get { return _currentView;  }
            set 
            { 
                _currentView = value;
                OnPropertyChanged();
            }
        }
        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();
            CurrentView = HomeVM;
            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });
			DiscoveryViewCommand = new RelayCommand(o =>
			{
				CurrentView = DiscoveryVM;
			});
            CloseCommand = new RelayCommand(o => ((Window)o).Close());
			HideCommand = new RelayCommand(o => ((Window)o).WindowState=WindowState.Minimized);
		}
    }
}
