package android.os;

/** Stand-in; never packaged. Not a compile-time constant, so the real field is read at run time. */
public class Build {
    public static String MANUFACTURER = System.getProperty("stub.manufacturer", "Google");
}
