package android.os;

/** Stand-in so the app's own classes load on the JVM; never packaged. */
public interface IInterface {
    IBinder asBinder();
}
