using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SyncfusionApp.Models
{
    public class Objekat
    {
        public int Sifra { get; set; }
        public string Naziv { get; set; }
        public string OpisMesto { get; set; }
        public double Cena { get; set; }
        public bool Kes { get; set; }
        public bool Kartica { get; set; }
        public DateTime Datum { get; set; }
        public bool Prihod { get; set; }
        public bool Trosak { get; set; }
    }
}
