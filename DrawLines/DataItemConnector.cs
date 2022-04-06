using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace DrawLines
{
    public class DataItemConnector : PropertyChangedBase
    {
        public object Start { get; set; }
        public object End { get; set; }

        private Point _startPoint;
        public Point StartPoint
        {
            get { return _startPoint; }
            set
            {
                _startPoint = value;
                OnPropertyChanged("StartPoint");
            }
        }

        private Point _endPoint;
        public Point EndPoint
        {
            get { return _endPoint; }
            set
            {
                _endPoint = value;
                OnPropertyChanged("EndPoint");
            }
        }
    }
}
