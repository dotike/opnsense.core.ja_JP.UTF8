
# in the source, gettext calls begin with"
#
#   gettext("
# or,
#   gettext('
#


BEGIN {

        RS = "gettext(";

        lineno = 1;
        sptr = 0;
}

{print $0}

#        idx += 1;
#
#        if ( substr( $0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ) == "gettext('" ) {
#                type[idx] = "single";
#                tag = $0 = substr( $0, 10 );
#        }
#
#        else {
#                type[idx] = "double";
#                tag = $0 = substr( $0, 9 );
#        };

