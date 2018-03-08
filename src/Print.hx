package ;


class Print
{
    public static function ln( content : String ) : Void
    {
        #if ( php || php7 )
            php.Lib.println("<p>" + content + "</p>" );
        #end
    } // public static function ln( content : String )

} // class Print
