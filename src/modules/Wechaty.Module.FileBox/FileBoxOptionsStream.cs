﻿using System.IO;

namespace Wechaty.Module.Filebox
{
    public class FileBoxOptionsStream : FileBoxOptions
    {
        public override FileBoxType Type => FileBoxType.Stream;
        public Stream Stream { get; set; }
    }
}
