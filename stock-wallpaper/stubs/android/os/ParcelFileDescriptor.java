package android.os;

import android.app.WallpaperManager;

import java.io.Closeable;
import java.io.FileDescriptor;
import java.io.IOException;

/** Stand-in; never packaged. */
public class ParcelFileDescriptor implements Closeable {
    private final FileDescriptor descriptor;

    public ParcelFileDescriptor(FileDescriptor descriptor) {
        this.descriptor = descriptor;
    }

    public FileDescriptor getFileDescriptor() {
        return descriptor;
    }

    @Override
    public void close() throws IOException {
        WallpaperManager.TRACE.add("close");
    }
}
