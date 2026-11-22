package android.os;

/** Stand-in so the app's own classes load on the JVM; never packaged. */
public class Process {
    public static int myUid() {
        return 10123;
    }
}
