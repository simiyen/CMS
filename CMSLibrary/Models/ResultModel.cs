﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CMSLibrary.Models
{
    public class ResultModel
    {
        public int Id { get; set; }
        public bool IsTrue { get; set; }
        public StudentModel Student { get; set; }
        public int QuestionId { get; set; }
    }
}
