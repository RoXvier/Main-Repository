package com.drdisagree.colorblendr.utils.app;

import android.content.Context;
import java.io.File;
import java.lang.Thread;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: CrashLogger.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/CrashLogger;", "", "<init>", "()V", "FILE_NAME", "", "MAX_BYTES", "", "install", "", "context", "Landroid/content/Context;", "append", "thread", "Ljava/lang/Thread;", "throwable", "", "read", "clear", "logFile", "Ljava/io/File;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class CrashLogger {
    public static final int $stable = 0;
    private static final String FILE_NAME = "crash_log.txt";
    public static final CrashLogger INSTANCE = new CrashLogger();
    private static final long MAX_BYTES = 204800;

    private CrashLogger() {
    }

    public final void install(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Thread.UncaughtExceptionHandler previousHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.drdisagree.colorblendr.utils.app.CrashLogger$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                CrashLogger.install$lambda$0(context, previousHandler, thread, th);
            }
        });
    }

    static final void install$lambda$0(Context $context, Thread.UncaughtExceptionHandler $previousHandler, Thread thread, Throwable throwable) {
        try {
            CrashLogger crashLogger = INSTANCE;
            Intrinsics.checkNotNull(thread);
            Intrinsics.checkNotNull(throwable);
            crashLogger.append($context, thread, throwable);
        } catch (Exception e) {
        }
        if ($previousHandler != null) {
            $previousHandler.uncaughtException(thread, throwable);
        }
    }

    private final void append(Context context, Thread thread, Throwable throwable) {
        File file = logFile(context);
        String timestamp = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
        StringBuilder sb = new StringBuilder();
        sb.append("---- " + timestamp + " | v3.1.3-enhanced.8 | thread " + thread.getName() + " ----\n");
        sb.append(ExceptionsKt.stackTraceToString(throwable));
        sb.append("\n\n");
        String entry = sb.toString();
        String existing = file.exists() ? FilesKt.readText$default(file, (Charset) null, 1, (Object) null) : "";
        FilesKt.writeText$default(file, StringsKt.take(entry + existing, 204800), (Charset) null, 2, (Object) null);
    }

    public final String read(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileLogFile = logFile(context);
        if (!fileLogFile.exists()) {
            fileLogFile = null;
        }
        String text$default = fileLogFile != null ? FilesKt.readText$default(fileLogFile, (Charset) null, 1, (Object) null) : null;
        return text$default == null ? "" : text$default;
    }

    public final void clear(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        logFile(context).delete();
    }

    private final File logFile(Context context) {
        return new File(context.getFilesDir(), FILE_NAME);
    }
}
