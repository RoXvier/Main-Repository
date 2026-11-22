package com.drdisagree.colorblendr.service;

import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.drdisagree.colorblendr.extension.ThemeOverlayPackage;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.Reader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.concurrent.ThreadsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import moe.shizuku.server.IRemoteProcess;
import moe.shizuku.server.IShizukuService;
import org.json.JSONObject;
import rikka.shizuku.Shizuku;

/* compiled from: LegacyShizukuConnection.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;", "Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;", "<init>", "()V", "getSamsungWallpaperThumbnail", "Landroid/os/ParcelFileDescriptor;", "getStaticWallpaperImage", "destroy", "", "exit", "applyFabricatedColors", "", "jsonString", "removeFabricatedColors", "getCurrentSettings", "run", "command", "exec", "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;", "Companion", "ShellResult", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class LegacyShizukuConnection extends IShizukuConnection.Stub {
    private static final String TAG = "LegacyShizukuConnection";
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: LegacyShizukuConnection.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$Companion;", "", "<init>", "()V", "TAG", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.LegacyShizukuConnection.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LegacyShizukuConnection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;", "", "code", "", "out", "", "err", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getCode", "()I", "getOut", "()Ljava/lang/String;", "getErr", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class ShellResult {
        private final int code;
        private final String err;
        private final String out;

        public ShellResult(int code, String out, String err) {
            Intrinsics.checkNotNullParameter(out, "out");
            Intrinsics.checkNotNullParameter(err, "err");
            this.code = code;
            this.out = out;
            this.err = err;
        }

        public final int getCode() {
            return this.code;
        }

        public final String getErr() {
            return this.err;
        }

        public final String getOut() {
            return this.out;
        }
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public ParcelFileDescriptor getSamsungWallpaperThumbnail() {
        return null;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public ParcelFileDescriptor getStaticWallpaperImage() {
        return null;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public void destroy() {
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public void exit() {
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String applyFabricatedColors(String jsonString) throws InterruptedException {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        ShellResult result = exec("settings put secure theme_customization_overlay_packages " + ThemeOverlayPackage.INSTANCE.shellQuoted(jsonString));
        if (result.getCode() == 0) {
            return null;
        }
        String err = result.getErr();
        if (StringsKt.isBlank(err)) {
            err = "Command failed (exit " + result.getCode() + ")";
        }
        return err;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String removeFabricatedColors() {
        try {
            return applyFabricatedColors(ThemeOverlayPackage.INSTANCE.getOriginalSettings(getCurrentSettings()));
        } catch (Exception e) {
            Log.e(TAG, "removeFabricatedColors: ", e);
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            return message;
        }
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String getCurrentSettings() {
        String str = (String) SequencesKt.firstOrNull(StringsKt.lineSequence(exec("settings get secure theme_customization_overlay_packages").getOut()));
        if (str == null) {
            str = "";
        }
        String currentSettings = StringsKt.trim(str).toString();
        if (!Intrinsics.areEqual(currentSettings, "null")) {
            if (!(currentSettings.length() == 0)) {
                return currentSettings;
            }
        }
        String string = new JSONObject().toString();
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String run(String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        return exec(command).getOut();
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    private final ShellResult exec(String command) throws InterruptedException {
        IBinder binder = Shizuku.getBinder();
        if (binder == null) {
            throw new IllegalStateException("Shizuku binder is not available");
        }
        final IRemoteProcess process = IShizukuService.Stub.asInterface(binder).newProcess(new String[]{"sh", "-c", command}, (String[]) null, (String) null);
        if (process == null) {
            throw new IllegalStateException("Shizuku server refused to start the process");
        }
        final Ref.ObjectRef err = new Ref.ObjectRef();
        err.element = "";
        Thread errReader = ThreadsKt.thread$default(false, false, (ClassLoader) null, "ShizukuStderr", 0, new Function0() { // from class: com.drdisagree.colorblendr.service.LegacyShizukuConnection$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return LegacyShizukuConnection.exec$lambda$0(err, process);
            }
        }, 23, (Object) null);
        Reader inputStreamReader = new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(process.getInputStream()), Charsets.UTF_8);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, CommunityThemeCodec.MAX_PAYLOAD_BYTES);
        try {
            String out = TextStreamsKt.readText(bufferedReader);
            CloseableKt.closeFinally(bufferedReader, (Throwable) null);
            int code = process.waitFor();
            errReader.join();
            return new ShellResult(code, StringsKt.trimEnd(out, new char[]{'\n'}), StringsKt.trimEnd((String) err.element, new char[]{'\n'}));
        } finally {
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    static final Unit exec$lambda$0(Ref.ObjectRef $err, IRemoteProcess $process) {
        Reader inputStreamReader = new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream($process.getErrorStream()), Charsets.UTF_8);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, CommunityThemeCodec.MAX_PAYLOAD_BYTES);
        try {
            String text = TextStreamsKt.readText(bufferedReader);
            CloseableKt.closeFinally(bufferedReader, (Throwable) null);
            $err.element = text;
            return Unit.INSTANCE;
        } finally {
        }
    }
}
