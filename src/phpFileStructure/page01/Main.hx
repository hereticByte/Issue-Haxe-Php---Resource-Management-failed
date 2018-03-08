package phpFileStructure.page01;

import haxe.Resource;
import Print;

class Main
{
    @:access( haxe.Resource )
    public static function printDirectory()
    {
        Print.ln( "Resource.getDir(): " + Resource.getDir() );
    } // function x()
    public static function main() : Void
    {
        // Print.ln( "phpFileStructure.page01.Main - Sys.getCwd(): " + Sys.getCwd() );

        printDirectory();

        var string : String = Resource.getBytes( "testResource" ).toString();




    } // public static function main() : Void



} // class Main
