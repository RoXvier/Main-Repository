package com.drdisagree.colorblendr.utils.app;

import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.database.AppDatabase;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.data.repository.CustomStyleRepository;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import com.google.gson.reflect.TypeToken;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import net.lingala.zip4j.ZipFile;
import net.lingala.zip4j.model.ZipParameters;
import net.lingala.zip4j.model.enums.CompressionLevel;
import net.lingala.zip4j.model.enums.CompressionMethod;

/* compiled from: BackupRestore.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u00020\t*\u00020\nH\u0086@¢\u0006\u0002\u0010\u000bJ\u0012\u0010\f\u001a\u00020\t*\u00020\nH\u0086@¢\u0006\u0002\u0010\u000bJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010\u0016J,\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00192\b\b\u0002\u0010\u001a\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u001c\u0010\u001e\u001a\u00020\u000e*\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/BackupRestore;", "", "<init>", "()V", "TAG", "", "PREFERENCE_BACKUP_FILE_NAME", "DATABASE_BACKUP_FILE_NAME", "backupDatabaseAndPrefs", "", "Landroid/net/Uri;", "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "restoreDatabaseAndPrefs", "backupPrefs", "", "outputStream", "Ljava/io/OutputStream;", "(Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "restorePrefs", "inputStream", "Ljava/io/InputStream;", "suppressException", "(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "restorePrefsMap", "map", "", "forStyle", "(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isRootOnlyPref", "key", "putObject", "Landroid/content/SharedPreferences$Editor;", "value", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class BackupRestore {
    public static final int $stable = 0;
    private static final String DATABASE_BACKUP_FILE_NAME = "database_backup";
    private static final String PREFERENCE_BACKUP_FILE_NAME = "preference_backup";
    public static final BackupRestore INSTANCE = new BackupRestore();
    private static final String TAG = "BackupRestore";

    /* compiled from: BackupRestore.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore", f = "BackupRestore.kt", i = {0}, l = {171}, m = "backupPrefs", n = {"outputStream"}, nl = {183}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$backupPrefs$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BackupRestore.this.backupPrefs(null, (Continuation) this);
        }
    }

    private BackupRestore() {
    }

    /* compiled from: BackupRestore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore$backupDatabaseAndPrefs$2", f = "BackupRestore.kt", i = {0, 0, 0, 0, 0}, l = {62}, m = "invokeSuspend", n = {"outputStream", "tempZipFile", "zipFile", "zipParameters", "it\\2"}, nl = {62}, s = {"L$0", "L$1", "L$2", "L$3", "L$5"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$backupDatabaseAndPrefs$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ Uri $this_backupDatabaseAndPrefs;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Uri uri, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$this_backupDatabaseAndPrefs = uri;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$this_backupDatabaseAndPrefs, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [71=4] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) throws IOException {
            boolean z;
            OutputStream outputStream;
            File tempZipFile;
            ZipFile zipFile;
            ZipParameters zipParameters;
            ByteArrayOutputStream prefsBackupStream;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        OutputStream outputStreamOpenOutputStream = ColorBlendr.Companion.getAppContext().getContentResolver().openOutputStream(this.$this_backupDatabaseAndPrefs);
                        if (outputStreamOpenOutputStream == null) {
                            throw new IOException("Failed to open output stream");
                        }
                        outputStream = outputStreamOpenOutputStream;
                        tempZipFile = new File(ColorBlendr.Companion.getAppContext().getCacheDir(), "backup.zip");
                        if (tempZipFile.exists()) {
                            tempZipFile.delete();
                        }
                        zipFile = new ZipFile(tempZipFile);
                        ZipParameters zipParameters2 = new ZipParameters();
                        zipParameters2.setCompressionMethod(CompressionMethod.DEFLATE);
                        zipParameters2.setCompressionLevel(CompressionLevel.NORMAL);
                        zipParameters = zipParameters2;
                        prefsBackupStream = new ByteArrayOutputStream();
                        this.L$0 = outputStream;
                        this.L$1 = tempZipFile;
                        this.L$2 = zipFile;
                        this.L$3 = zipParameters;
                        this.L$4 = prefsBackupStream;
                        this.L$5 = SpillingKt.nullOutSpilledVariable(prefsBackupStream);
                        this.label = 1;
                        if (BackupRestore.INSTANCE.backupPrefs(prefsBackupStream, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        prefsBackupStream = (ByteArrayOutputStream) this.L$4;
                        zipParameters = (ZipParameters) this.L$3;
                        zipFile = (ZipFile) this.L$2;
                        tempZipFile = (File) this.L$1;
                        outputStream = (OutputStream) this.L$0;
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zipParameters.setFileNameInZip(BackupRestore.PREFERENCE_BACKUP_FILE_NAME);
                zipFile.addStream(new ByteArrayInputStream(prefsBackupStream.toByteArray()), zipParameters);
                String dbPath = ColorBlendr.Companion.getAppContext().getDatabasePath(Constant.DATABASE_NAME).getAbsolutePath();
                Iterable<Pair> databaseFiles = CollectionsKt.listOf(new Pair[]{TuplesKt.to(new File(dbPath), BackupRestore.DATABASE_BACKUP_FILE_NAME), TuplesKt.to(new File(dbPath + "-sh"), "database_backup-sh"), TuplesKt.to(new File(dbPath + "-shm"), "database_backup-shm"), TuplesKt.to(new File(dbPath + "-wal"), "database_backup-wal")});
                for (Pair pair : databaseFiles) {
                    File file = (File) pair.component1();
                    String str = (String) pair.component2();
                    if (file.exists()) {
                        zipParameters.setFileNameInZip(str);
                        zipFile.addFile(file, zipParameters);
                    }
                }
                FileInputStream fileInputStream = new FileInputStream(tempZipFile);
                try {
                    ByteStreamsKt.copyTo$default(fileInputStream, outputStream, 0, 2, (Object) null);
                    CloseableKt.closeFinally(fileInputStream, (Throwable) null);
                    tempZipFile.delete();
                    z = true;
                } finally {
                }
            } catch (Exception e) {
                Log.e(BackupRestore.TAG, "Error during backup", e);
                z = false;
            }
            return Boxing.boxBoolean(z);
        }
    }

    public final Object backupDatabaseAndPrefs(Uri $this$backupDatabaseAndPrefs, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2($this$backupDatabaseAndPrefs, null), continuation);
    }

    /* compiled from: BackupRestore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore$restoreDatabaseAndPrefs$2", f = "BackupRestore.kt", i = {0, 1, 1, 1, 1, 1, 1}, l = {108, 137}, m = "invokeSuspend", n = {"inputStreamLegacy", "inputStreamLegacy", "tempDir", "cacheFile", "zipFile", "prefsFile", "success"}, nl = {109, 139}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$restoreDatabaseAndPrefs$2, reason: invalid class name and case insensitive filesystem */
    static final class C00402 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ Uri $this_restoreDatabaseAndPrefs;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00402(Uri uri, Continuation<? super C00402> continuation) {
            super(2, continuation);
            this.$this_restoreDatabaseAndPrefs = uri;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00402(this.$this_restoreDatabaseAndPrefs, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [141=4, 123=5] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007b A[Catch: Exception -> 0x0268, TryCatch #5 {Exception -> 0x0268, blocks: (B:7:0x0032, B:57:0x014f, B:58:0x0215, B:60:0x021b, B:62:0x0235, B:64:0x0239, B:72:0x025a, B:10:0x003d, B:17:0x0073, B:19:0x007b, B:21:0x0080, B:23:0x0099, B:24:0x009c, B:26:0x00bb, B:32:0x00e2, B:51:0x0104, B:53:0x010f, B:73:0x0260, B:74:0x0267, B:48:0x00fc, B:49:0x00ff, B:13:0x0048, B:46:0x00fa), top: B:87:0x0011, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0080 A[Catch: Exception -> 0x0268, TryCatch #5 {Exception -> 0x0268, blocks: (B:7:0x0032, B:57:0x014f, B:58:0x0215, B:60:0x021b, B:62:0x0235, B:64:0x0239, B:72:0x025a, B:10:0x003d, B:17:0x0073, B:19:0x007b, B:21:0x0080, B:23:0x0099, B:24:0x009c, B:26:0x00bb, B:32:0x00e2, B:51:0x0104, B:53:0x010f, B:73:0x0260, B:74:0x0267, B:48:0x00fc, B:49:0x00ff, B:13:0x0048, B:46:0x00fa), top: B:87:0x0011, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x021b A[Catch: Exception -> 0x0268, TRY_LEAVE, TryCatch #5 {Exception -> 0x0268, blocks: (B:7:0x0032, B:57:0x014f, B:58:0x0215, B:60:0x021b, B:62:0x0235, B:64:0x0239, B:72:0x025a, B:10:0x003d, B:17:0x0073, B:19:0x007b, B:21:0x0080, B:23:0x0099, B:24:0x009c, B:26:0x00bb, B:32:0x00e2, B:51:0x0104, B:53:0x010f, B:73:0x0260, B:74:0x0267, B:48:0x00fc, B:49:0x00ff, B:13:0x0048, B:46:0x00fa), top: B:87:0x0011, inners: #7 }] */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r16v4 */
        /* JADX WARN: Type inference failed for: r16v5 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws IOException {
            boolean z;
            Object objRestorePrefs;
            InputStream inputStream;
            boolean zBooleanValue;
            File file;
            boolean z2;
            InputStream inputStream2;
            ZipFile zipFile;
            Throwable th;
            Throwable th2;
            ?? r16;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
            } catch (Exception e) {
                Log.e(BackupRestore.TAG, "Error during restore", e);
                z = false;
            }
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    PreviewController.abandonPreview$default(PreviewController.INSTANCE, false, 1, null);
                    InputStream inputStreamOpenInputStream = ColorBlendr.Companion.getAppContext().getContentResolver().openInputStream(this.$this_restoreDatabaseAndPrefs);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(inputStreamOpenInputStream);
                    this.label = 1;
                    objRestorePrefs = BackupRestore.INSTANCE.restorePrefs(inputStreamOpenInputStream, true, (Continuation) this);
                    if (objRestorePrefs == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    inputStream = inputStreamOpenInputStream;
                    zBooleanValue = ((Boolean) objRestorePrefs).booleanValue();
                    if (!zBooleanValue) {
                        return Boxing.boxBoolean(true);
                    }
                    file = new File(ColorBlendr.Companion.getAppContext().getCacheDir(), "temp_restore");
                    if (file.exists()) {
                        FilesKt.deleteRecursively(file);
                    }
                    file.mkdirs();
                    File file2 = new File(file, "backup.zip");
                    InputStream inputStreamOpenInputStream2 = ColorBlendr.Companion.getAppContext().getContentResolver().openInputStream(this.$this_restoreDatabaseAndPrefs);
                    if (inputStreamOpenInputStream2 != null) {
                        InputStream inputStream3 = inputStreamOpenInputStream2;
                        try {
                            try {
                                InputStream inputStream4 = inputStream3;
                                z2 = true;
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    inputStream2 = inputStream;
                                    try {
                                        long jCopyTo$default = ByteStreamsKt.copyTo$default(inputStream4, fileOutputStream, 0, 2, (Object) null);
                                        CloseableKt.closeFinally(fileOutputStream, (Throwable) null);
                                        Boxing.boxLong(jCopyTo$default);
                                        CloseableKt.closeFinally(inputStream3, (Throwable) null);
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        try {
                                            throw th2;
                                        } finally {
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th2 = th4;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            throw th;
                        }
                    } else {
                        z2 = true;
                        inputStream2 = inputStream;
                    }
                    ZipFile zipFile2 = new ZipFile(file2);
                    if (!zipFile2.isValidZipFile()) {
                        throw new IOException("Invalid backup file");
                    }
                    File file3 = new File(file, BackupRestore.PREFERENCE_BACKUP_FILE_NAME);
                    zipFile2.extractFile(BackupRestore.PREFERENCE_BACKUP_FILE_NAME, file.getAbsolutePath());
                    this.L$0 = SpillingKt.nullOutSpilledVariable(inputStream2);
                    this.L$1 = file;
                    this.L$2 = SpillingKt.nullOutSpilledVariable(file2);
                    this.L$3 = zipFile2;
                    this.L$4 = SpillingKt.nullOutSpilledVariable(file3);
                    this.Z$0 = zBooleanValue;
                    this.label = 2;
                    if (BackupRestore.INSTANCE.restorePrefs(new FileInputStream(file3), false, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    zipFile = zipFile2;
                    r16 = z2;
                    String absolutePath = ColorBlendr.Companion.getAppContext().getDatabasePath(Constant.DATABASE_NAME).getAbsolutePath();
                    Pair[] pairArr = new Pair[4];
                    pairArr[0] = TuplesKt.to(BackupRestore.DATABASE_BACKUP_FILE_NAME, new File(absolutePath));
                    pairArr[r16] = TuplesKt.to("database_backup-sh", new File(absolutePath + "-sh"));
                    pairArr[2] = TuplesKt.to("database_backup-shm", new File(absolutePath + "-shm"));
                    pairArr[3] = TuplesKt.to("database_backup-wal", new File(absolutePath + "-wal"));
                    List<Pair> listListOf = CollectionsKt.listOf(pairArr);
                    AppDatabase.Companion.closeInstance();
                    new File(absolutePath + "-wal").delete();
                    new File(absolutePath + "-shm").delete();
                    for (Pair pair : listListOf) {
                        String str = (String) pair.component1();
                        File file4 = (File) pair.component2();
                        try {
                            try {
                                File file5 = new File(file, str);
                                zipFile.extractFile(str, file.getAbsolutePath());
                                FilesKt.copyTo$default(file5, file4, true, 0, 4, (Object) null);
                            } catch (IOException e2) {
                            }
                        } catch (IOException e3) {
                        }
                    }
                    FilesKt.deleteRecursively(file);
                    z = r16;
                    return Boxing.boxBoolean(z);
                case 1:
                    InputStream inputStream5 = (InputStream) this.L$0;
                    ResultKt.throwOnFailure(obj);
                    objRestorePrefs = obj;
                    inputStream = inputStream5;
                    zBooleanValue = ((Boolean) objRestorePrefs).booleanValue();
                    if (!zBooleanValue) {
                    }
                    break;
                case 2:
                    boolean z3 = this.Z$0;
                    zipFile = (ZipFile) this.L$3;
                    file = (File) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    r16 = 1;
                    String absolutePath2 = ColorBlendr.Companion.getAppContext().getDatabasePath(Constant.DATABASE_NAME).getAbsolutePath();
                    Pair[] pairArr2 = new Pair[4];
                    pairArr2[0] = TuplesKt.to(BackupRestore.DATABASE_BACKUP_FILE_NAME, new File(absolutePath2));
                    pairArr2[r16] = TuplesKt.to("database_backup-sh", new File(absolutePath2 + "-sh"));
                    pairArr2[2] = TuplesKt.to("database_backup-shm", new File(absolutePath2 + "-shm"));
                    pairArr2[3] = TuplesKt.to("database_backup-wal", new File(absolutePath2 + "-wal"));
                    List<Pair> listListOf2 = CollectionsKt.listOf(pairArr2);
                    AppDatabase.Companion.closeInstance();
                    new File(absolutePath2 + "-wal").delete();
                    new File(absolutePath2 + "-shm").delete();
                    while (r13.hasNext()) {
                    }
                    FilesKt.deleteRecursively(file);
                    z = r16;
                    return Boxing.boxBoolean(z);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object restoreDatabaseAndPrefs(Uri $this$restoreDatabaseAndPrefs, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00402($this$restoreDatabaseAndPrefs, null), continuation);
    }

    /* compiled from: BackupRestore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore$backupPrefs$2", f = "BackupRestore.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$backupPrefs$2, reason: invalid class name and case insensitive filesystem */
    static final class C00392 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
        final /* synthetic */ OutputStream $outputStream;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00392(OutputStream outputStream, Continuation<? super C00392> continuation) {
            super(2, continuation);
            this.$outputStream = outputStream;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00392(this.$outputStream, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<Object> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(this.$outputStream);
                        try {
                            ObjectOutputStream objectOutputStream2 = objectOutputStream;
                            Map mutableMap = MapsKt.toMutableMap(Prefs.INSTANCE.getAllPrefs());
                            Iterator it = Constant.INSTANCE.getEXCLUDED_PREFS_FROM_BACKUP().iterator();
                            while (it.hasNext()) {
                                mutableMap.remove((String) it.next());
                            }
                            objectOutputStream2.writeObject(mutableMap);
                            objectOutputStream2.flush();
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(objectOutputStream, (Throwable) null);
                            return Unit.INSTANCE;
                        } finally {
                        }
                    } catch (IOException e) {
                        return Boxing.boxInt(Log.e(BackupRestore.TAG, "Error serializing preferences", e));
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object backupPrefs(OutputStream outputStream, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io2 = Dispatchers.getIO();
                C00392 c00392 = new C00392(outputStream, null);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(outputStream);
                anonymousClass1.label = 1;
                if (BuildersKt.withContext(io2, c00392, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* compiled from: BackupRestore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefs$2", f = "BackupRestore.kt", i = {0}, l = {195}, m = "invokeSuspend", n = {"map"}, nl = {196}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefs$2, reason: invalid class name and case insensitive filesystem */
    static final class C00412 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ InputStream $inputStream;
        final /* synthetic */ boolean $suppressException;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00412(InputStream inputStream, boolean z, Continuation<? super C00412> continuation) {
            super(2, continuation);
            this.$inputStream = inputStream;
            this.$suppressException = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00412(this.$inputStream, this.$suppressException, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            boolean z = true;
            try {
            } catch (Exception e) {
                if (!this.$suppressException) {
                    Boxing.boxInt(Log.e(BackupRestore.TAG, "Error deserializing preferences", e));
                }
                z = false;
            }
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ObjectInputStream objectInputStream = new ObjectInputStream(this.$inputStream);
                    try {
                        Object object = objectInputStream.readObject();
                        Intrinsics.checkNotNull(object, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                        Map map = (Map) object;
                        CloseableKt.closeFinally(objectInputStream, (Throwable) null);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(map);
                        this.label = 1;
                        return BackupRestore.restorePrefsMap$default(BackupRestore.INSTANCE, map, false, (Continuation) this, 2, null) == coroutine_suspended ? coroutine_suspended : Boxing.boxBoolean(z);
                    } finally {
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object restorePrefs(InputStream inputStream, boolean suppressException, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00412(inputStream, suppressException, null), continuation);
    }

    /* compiled from: BackupRestore.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2", f = "BackupRestore.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {261, 262, 266}, m = "invokeSuspend", n = {"allPrefs", "newPrefs", "preservedPrefs", "excludedPrefs", WallpaperShortcuts.EXTRA_SEED_COLOR, "wallpaperColors", "editor", "savedCustomStyles", "customStyles", "customStyleRepository", "colorAvailable", "staging", "allPrefs", "newPrefs", "preservedPrefs", "excludedPrefs", WallpaperShortcuts.EXTRA_SEED_COLOR, "wallpaperColors", "editor", "savedCustomStyles", "customStyles", "customStyleRepository", "$this$forEach\\3", "element\\3", "it\\4", "colorAvailable", "staging", "allPrefs", "newPrefs", "preservedPrefs", "excludedPrefs", WallpaperShortcuts.EXTRA_SEED_COLOR, "wallpaperColors", "editor", "savedCustomStyles", "customStyles", "customStyleRepository", "$this$forEach\\5", "element\\5", "customStyle\\6", "colorAvailable", "staging"}, nl = {328, 263, 267}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$12", "L$13", "I$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$12", "L$13", "I$0", "Z$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2, reason: invalid class name and case insensitive filesystem */
    static final class C00422 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $forStyle;
        final /* synthetic */ Map<String, Object> $map;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00422(Map<String, ? extends Object> map, boolean z, Continuation<? super C00422> continuation) {
            super(2, continuation);
            this.$map = map;
            this.$forStyle = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00422(this.$map, this.$forStyle, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [210=4, 236=4] */
        /* JADX DEBUG: Type inference failed for r5v0. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:107:0x0442  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0445  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0452  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x026c  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x02ed  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x030b  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0396  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x03c2 A[LOOP:0: B:81:0x03bc->B:83:0x03c2, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x03ea  */
        /* JADX WARN: Type inference failed for: r4v4, types: [int] */
        /* JADX WARN: Type inference failed for: r4v5, types: [com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2$colorAvailable$1] */
        /* JADX WARN: Type inference failed for: r6v2, types: [com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2$customStyles$1] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x02c0 -> B:67:0x02da). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0363 -> B:75:0x0380). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Map<String, ?> allPrefs;
            Map mutableMap;
            Set<String> setPlus;
            HashMap map;
            Integer numBoxInt;
            String str;
            boolean zIsStagingActive;
            SharedPreferences.Editor editorNewEditor;
            Object obj2;
            ArrayList arrayList;
            CustomStyleRepository customStyleRepository;
            String str2;
            Object customStyles;
            ArrayList arrayList2;
            int i;
            Iterable iterable;
            int i2;
            SharedPreferences.Editor editor;
            String str3;
            Iterator it;
            ArrayList arrayList3;
            int i3;
            CustomStyleRepository customStyleRepository2;
            boolean z;
            Object obj3;
            Object obj4;
            Object obj5;
            int i4;
            Iterator it2;
            int i5;
            SharedPreferences.Editor editor2;
            Object obj6;
            CustomStyleRepository customStyleRepository3;
            ArrayList arrayList4;
            Integer num;
            boolean z2;
            String str4;
            ArrayList arrayList5;
            Set<String> set;
            String str5;
            Map map2;
            CustomStyleRepository customStyleRepository4;
            String str6;
            int i6;
            Iterable iterable2;
            Map<String, ?> map3;
            SharedPreferences.Editor editor3;
            int i7;
            C00422 c00422;
            Object obj7;
            Object objCanonicalMonetStyle;
            int i8;
            Map map4;
            String str7;
            int i9;
            ArrayList arrayList6;
            int i10;
            Object obj8;
            Set<String> set2;
            Map<String, ?> map5;
            CustomStyleRepository customStyleRepository5;
            Iterator it3;
            C00422 c004222;
            Object obj9;
            C00422 c004223 = this;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (c004223.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    allPrefs = Prefs.INSTANCE.getAllPrefs();
                    mutableMap = MapsKt.toMutableMap(c004223.$map);
                    setPlus = c004223.$forStyle ? SetsKt.plus(Constant.INSTANCE.getEXCLUDED_PREFS_FROM_BACKUP(), Constant.INSTANCE.getSTYLE_EXCLUDED_PREFS()) : Constant.INSTANCE.getEXCLUDED_PREFS_FROM_BACKUP();
                    map = new HashMap();
                    map.put(Constant.THEMING_ENABLED, Boxing.boxBoolean(true));
                    for (String str8 : setPlus) {
                        Object obj10 = allPrefs.get(str8);
                        if (obj10 != null) {
                            map.put(str8, obj10);
                        }
                    }
                    Object obj11 = mutableMap.get(Constant.MONET_SEED_COLOR);
                    Number number = obj11 instanceof Number ? (Number) obj11 : null;
                    numBoxInt = number != null ? Boxing.boxInt(number.intValue()) : null;
                    Object obj12 = allPrefs.get(Constant.WALLPAPER_COLOR_LIST);
                    str = obj12 instanceof String ? (String) obj12 : null;
                    boolean zContains = (numBoxInt == null || str == null || (arrayList2 = (ArrayList) Constant.INSTANCE.getGSON().fromJson(str, new TypeToken<ArrayList<Integer>>() { // from class: com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2$colorAvailable$1
                    }.getType())) == null) ? false : arrayList2.contains(numBoxInt);
                    ?? r4 = zContains;
                    zIsStagingActive = Prefs.INSTANCE.isStagingActive();
                    editorNewEditor = Prefs.INSTANCE.newEditor();
                    if (zIsStagingActive) {
                        Prefs.INSTANCE.clearAllPrefs();
                    } else {
                        editorNewEditor.clear();
                    }
                    Object obj13 = mutableMap.get(Constant.SAVED_CUSTOM_MONET_STYLES);
                    String str9 = obj13 instanceof String ? (String) obj13 : null;
                    String str10 = str9;
                    if (str10 == null || str10.length() == 0) {
                        obj2 = obj;
                        i7 = r4;
                        while (r3.hasNext()) {
                        }
                        boolean zIsRootMode = Utilities.INSTANCE.isRootMode();
                        while (r5.hasNext()) {
                        }
                        invokeSuspend$put(zIsStagingActive, editorNewEditor, Constant.MONET_SEED_COLOR_ENABLED, Boxing.boxBoolean(i7 == 0));
                        if (!zIsStagingActive) {
                        }
                        return Unit.INSTANCE;
                    }
                    Object objFromJson = Constant.INSTANCE.getGSON().fromJson(str9, new TypeToken<ArrayList<CustomStyleModel>>() { // from class: com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefsMap$2$customStyles$1
                    }.getType());
                    Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
                    arrayList = (ArrayList) objFromJson;
                    if (arrayList.isEmpty()) {
                        obj2 = obj;
                        i8 = r4;
                        mutableMap.remove(Constant.SAVED_CUSTOM_MONET_STYLES);
                        i7 = i8;
                        while (r3.hasNext()) {
                        }
                        boolean zIsRootMode2 = Utilities.INSTANCE.isRootMode();
                        while (r5.hasNext()) {
                        }
                        invokeSuspend$put(zIsStagingActive, editorNewEditor, Constant.MONET_SEED_COLOR_ENABLED, Boxing.boxBoolean(i7 == 0));
                        if (!zIsStagingActive) {
                        }
                        return Unit.INSTANCE;
                    }
                    customStyleRepository = Utilities.INSTANCE.getCustomStyleRepository();
                    str2 = str9;
                    c004223.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs);
                    c004223.L$1 = mutableMap;
                    c004223.L$2 = setPlus;
                    c004223.L$3 = map;
                    c004223.L$4 = SpillingKt.nullOutSpilledVariable(numBoxInt);
                    c004223.L$5 = SpillingKt.nullOutSpilledVariable(str);
                    c004223.L$6 = editorNewEditor;
                    c004223.L$7 = SpillingKt.nullOutSpilledVariable(str2);
                    c004223.L$8 = arrayList;
                    c004223.L$9 = customStyleRepository;
                    c004223.I$0 = r4;
                    c004223.Z$0 = zIsStagingActive;
                    c004223.label = 1;
                    customStyles = customStyleRepository.getCustomStyles((Continuation) c004223);
                    i = r4;
                    if (customStyles == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    iterable = (Iterable) customStyles;
                    i2 = 0;
                    editor = editorNewEditor;
                    str3 = str;
                    it = iterable.iterator();
                    arrayList3 = arrayList;
                    i3 = i;
                    customStyleRepository2 = customStyleRepository;
                    z = zIsStagingActive;
                    obj3 = coroutine_suspended;
                    obj4 = obj;
                    if (!it.hasNext()) {
                        Object next = it.next();
                        Object obj14 = obj4;
                        CustomStyleModel customStyleModel = (CustomStyleModel) next;
                        Integer num2 = numBoxInt;
                        c004223.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs);
                        c004223.L$1 = mutableMap;
                        c004223.L$2 = setPlus;
                        c004223.L$3 = map;
                        c004223.L$4 = SpillingKt.nullOutSpilledVariable(num2);
                        c004223.L$5 = SpillingKt.nullOutSpilledVariable(str3);
                        c004223.L$6 = editor;
                        c004223.L$7 = SpillingKt.nullOutSpilledVariable(str2);
                        c004223.L$8 = arrayList3;
                        c004223.L$9 = customStyleRepository2;
                        c004223.L$10 = SpillingKt.nullOutSpilledVariable(iterable);
                        c004223.L$11 = it;
                        c004223.L$12 = SpillingKt.nullOutSpilledVariable(next);
                        c004223.L$13 = SpillingKt.nullOutSpilledVariable(customStyleModel);
                        c004223.I$0 = i3;
                        c004223.Z$0 = z;
                        c004223.label = 2;
                        if (customStyleRepository2.deleteCustomStyle(customStyleModel, c004223) == obj3) {
                            return obj3;
                        }
                        Set<String> set3 = setPlus;
                        arrayList5 = arrayList3;
                        set = set3;
                        numBoxInt = num2;
                        str5 = str3;
                        map2 = map;
                        customStyleRepository4 = customStyleRepository2;
                        str6 = str2;
                        i6 = i2;
                        iterable2 = iterable;
                        map3 = allPrefs;
                        editor3 = editor;
                        obj4 = obj14;
                        customStyleRepository2 = customStyleRepository4;
                        arrayList3 = arrayList5;
                        editor = editor3;
                        allPrefs = map3;
                        iterable = iterable2;
                        i2 = i6;
                        map = map2;
                        setPlus = set;
                        str2 = str6;
                        str3 = str5;
                        if (!it.hasNext()) {
                            obj5 = obj4;
                            Integer num3 = numBoxInt;
                            ArrayList arrayList7 = arrayList3;
                            i4 = 0;
                            it2 = arrayList7.iterator();
                            SharedPreferences.Editor editor4 = editor;
                            i5 = i3;
                            editor2 = editor4;
                            obj6 = arrayList7;
                            customStyleRepository3 = customStyleRepository2;
                            arrayList4 = arrayList3;
                            num = num3;
                            z2 = z;
                            str4 = str3;
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                Integer num4 = num;
                                CustomStyleModel customStyleModel2 = (CustomStyleModel) next2;
                                String str11 = str4;
                                c004223.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs);
                                c004223.L$1 = mutableMap;
                                c004223.L$2 = setPlus;
                                c004223.L$3 = map;
                                c004223.L$4 = SpillingKt.nullOutSpilledVariable(num4);
                                c004223.L$5 = SpillingKt.nullOutSpilledVariable(str11);
                                c004223.L$6 = editor2;
                                c004223.L$7 = SpillingKt.nullOutSpilledVariable(str2);
                                c004223.L$8 = SpillingKt.nullOutSpilledVariable(arrayList4);
                                c004223.L$9 = customStyleRepository3;
                                c004223.L$10 = SpillingKt.nullOutSpilledVariable(obj6);
                                c004223.L$11 = it2;
                                c004223.L$12 = SpillingKt.nullOutSpilledVariable(next2);
                                c004223.L$13 = SpillingKt.nullOutSpilledVariable(customStyleModel2);
                                c004223.I$0 = i5;
                                c004223.Z$0 = z2;
                                c004223.label = 3;
                                if (customStyleRepository3.saveCustomStyle(customStyleModel2, c004223) == obj3) {
                                    return obj3;
                                }
                                map4 = map;
                                str7 = str2;
                                str4 = str11;
                                i9 = i4;
                                arrayList6 = arrayList4;
                                i10 = i5;
                                obj8 = obj6;
                                set2 = setPlus;
                                map5 = allPrefs;
                                customStyleRepository5 = customStyleRepository3;
                                it3 = it2;
                                c004222 = c004223;
                                obj9 = obj5;
                                num = num4;
                                obj5 = obj9;
                                c004223 = c004222;
                                i5 = i10;
                                it2 = it3;
                                customStyleRepository3 = customStyleRepository5;
                                allPrefs = map5;
                                obj6 = obj8;
                                i4 = i9;
                                map = map4;
                                setPlus = set2;
                                arrayList4 = arrayList6;
                                str2 = str7;
                                if (it2.hasNext()) {
                                    obj2 = obj5;
                                    i8 = i5;
                                    zIsStagingActive = z2;
                                    editorNewEditor = editor2;
                                    mutableMap.remove(Constant.SAVED_CUSTOM_MONET_STYLES);
                                    i7 = i8;
                                    for (Map.Entry entry : map.entrySet()) {
                                        invokeSuspend$put(zIsStagingActive, editorNewEditor, (String) entry.getKey(), entry.getValue());
                                    }
                                    boolean zIsRootMode22 = Utilities.INSTANCE.isRootMode();
                                    for (Map.Entry entry2 : mutableMap.entrySet()) {
                                        String str12 = (String) entry2.getKey();
                                        Object value = entry2.getValue();
                                        if (!setPlus.contains(str12)) {
                                            if (zIsRootMode22) {
                                                c00422 = c004223;
                                            } else {
                                                c00422 = c004223;
                                                if (BackupRestore.INSTANCE.isRootOnlyPref(str12)) {
                                                    c004223 = c00422;
                                                }
                                            }
                                            if (Intrinsics.areEqual(str12, Constant.MONET_STYLE)) {
                                                obj7 = obj2;
                                                objCanonicalMonetStyle = Utilities.INSTANCE.canonicalMonetStyle(value instanceof String ? (String) value : null);
                                            } else {
                                                obj7 = obj2;
                                                objCanonicalMonetStyle = value;
                                            }
                                            invokeSuspend$put(zIsStagingActive, editorNewEditor, str12, objCanonicalMonetStyle);
                                            c004223 = c00422;
                                            obj2 = obj7;
                                        }
                                    }
                                    invokeSuspend$put(zIsStagingActive, editorNewEditor, Constant.MONET_SEED_COLOR_ENABLED, Boxing.boxBoolean(i7 == 0));
                                    if (!zIsStagingActive) {
                                        editorNewEditor.commit();
                                    }
                                    return Unit.INSTANCE;
                                }
                            }
                        }
                    }
                    break;
                case 1:
                    zIsStagingActive = c004223.Z$0;
                    int i11 = c004223.I$0;
                    customStyleRepository = (CustomStyleRepository) c004223.L$9;
                    arrayList = (ArrayList) c004223.L$8;
                    String str13 = (String) c004223.L$7;
                    editorNewEditor = (SharedPreferences.Editor) c004223.L$6;
                    str = (String) c004223.L$5;
                    numBoxInt = (Integer) c004223.L$4;
                    map = (Map) c004223.L$3;
                    setPlus = (Set) c004223.L$2;
                    mutableMap = (Map) c004223.L$1;
                    allPrefs = (Map) c004223.L$0;
                    ResultKt.throwOnFailure(obj);
                    customStyles = obj;
                    str2 = str13;
                    i = i11;
                    iterable = (Iterable) customStyles;
                    i2 = 0;
                    editor = editorNewEditor;
                    str3 = str;
                    it = iterable.iterator();
                    arrayList3 = arrayList;
                    i3 = i;
                    customStyleRepository2 = customStyleRepository;
                    z = zIsStagingActive;
                    obj3 = coroutine_suspended;
                    obj4 = obj;
                    if (!it.hasNext()) {
                    }
                    break;
                case 2:
                    z = c004223.Z$0;
                    i3 = c004223.I$0;
                    Object obj15 = c004223.L$12;
                    it = (Iterator) c004223.L$11;
                    Iterable iterable3 = (Iterable) c004223.L$10;
                    customStyleRepository4 = (CustomStyleRepository) c004223.L$9;
                    arrayList5 = (ArrayList) c004223.L$8;
                    String str14 = (String) c004223.L$7;
                    editor3 = (SharedPreferences.Editor) c004223.L$6;
                    String str15 = (String) c004223.L$5;
                    i6 = 0;
                    Integer num5 = (Integer) c004223.L$4;
                    map2 = (Map) c004223.L$3;
                    set = (Set) c004223.L$2;
                    Map map6 = (Map) c004223.L$1;
                    Map<String, ?> map7 = (Map) c004223.L$0;
                    ResultKt.throwOnFailure(obj);
                    str6 = str14;
                    mutableMap = map6;
                    iterable2 = iterable3;
                    str5 = str15;
                    numBoxInt = num5;
                    map3 = map7;
                    obj3 = coroutine_suspended;
                    obj4 = obj;
                    customStyleRepository2 = customStyleRepository4;
                    arrayList3 = arrayList5;
                    editor = editor3;
                    allPrefs = map3;
                    iterable = iterable2;
                    i2 = i6;
                    map = map2;
                    setPlus = set;
                    str2 = str6;
                    str3 = str5;
                    if (!it.hasNext()) {
                    }
                    break;
                case 3:
                    z2 = c004223.Z$0;
                    i10 = c004223.I$0;
                    Object obj16 = c004223.L$12;
                    it3 = (Iterator) c004223.L$11;
                    Object obj17 = (Iterable) c004223.L$10;
                    customStyleRepository5 = (CustomStyleRepository) c004223.L$9;
                    ArrayList arrayList8 = (ArrayList) c004223.L$8;
                    String str16 = (String) c004223.L$7;
                    editor2 = (SharedPreferences.Editor) c004223.L$6;
                    str4 = (String) c004223.L$5;
                    i9 = 0;
                    Integer num6 = (Integer) c004223.L$4;
                    map4 = (Map) c004223.L$3;
                    set2 = (Set) c004223.L$2;
                    Map map8 = (Map) c004223.L$1;
                    Map<String, ?> map9 = (Map) c004223.L$0;
                    ResultKt.throwOnFailure(obj);
                    str7 = str16;
                    obj8 = obj17;
                    num = num6;
                    mutableMap = map8;
                    arrayList6 = arrayList8;
                    map5 = map9;
                    obj3 = coroutine_suspended;
                    c004222 = c004223;
                    obj9 = obj;
                    obj5 = obj9;
                    c004223 = c004222;
                    i5 = i10;
                    it2 = it3;
                    customStyleRepository3 = customStyleRepository5;
                    allPrefs = map5;
                    obj6 = obj8;
                    i4 = i9;
                    map = map4;
                    setPlus = set2;
                    arrayList4 = arrayList6;
                    str2 = str7;
                    if (it2.hasNext()) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        private static final void invokeSuspend$put(boolean staging, SharedPreferences.Editor editor, String key, Object value) {
            if (!staging) {
                BackupRestore.INSTANCE.putObject(editor, key, value);
                return;
            }
            if (!(value instanceof Float)) {
                if (!(value instanceof Double)) {
                    Prefs.INSTANCE.putAny(key, value);
                    return;
                } else {
                    Prefs.INSTANCE.putInt(key, (int) ((Number) value).doubleValue());
                    return;
                }
            }
            Prefs.INSTANCE.putInt(key, (int) ((Number) value).floatValue());
        }
    }

    public static /* synthetic */ Object restorePrefsMap$default(BackupRestore backupRestore, Map map, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return backupRestore.restorePrefsMap(map, z, continuation);
    }

    public final Object restorePrefsMap(Map<String, ? extends Object> map, boolean forStyle, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00422(map, forStyle, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isRootOnlyPref(String key) {
        return Constant.INSTANCE.getROOT_ONLY_PREFS().contains(key) || StringsKt.startsWith$default(key, "system_", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void putObject(SharedPreferences.Editor $this$putObject, String key, Object value) {
        if (!(value instanceof Boolean)) {
            if (!(value instanceof String)) {
                if (!(value instanceof Integer)) {
                    if (!(value instanceof Long)) {
                        if (!(value instanceof Float)) {
                            if (!(value instanceof Double)) {
                                throw new IllegalArgumentException("Type " + value.getClass().getSimpleName() + " is unknown");
                            }
                            $this$putObject.putInt(key, (int) ((Number) value).doubleValue());
                            return;
                        }
                        $this$putObject.putInt(key, (int) ((Number) value).floatValue());
                        return;
                    }
                    $this$putObject.putLong(key, ((Number) value).longValue());
                    return;
                }
                $this$putObject.putInt(key, ((Number) value).intValue());
                return;
            }
            $this$putObject.putString(key, (String) value);
            return;
        }
        $this$putObject.putBoolean(key, ((Boolean) value).booleanValue());
    }
}
