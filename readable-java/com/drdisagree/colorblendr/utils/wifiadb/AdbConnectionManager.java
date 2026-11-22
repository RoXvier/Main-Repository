package com.drdisagree.colorblendr.utils.wifiadb;

import android.content.Context;
import android.os.Build;
import android.sun.misc.BASE64Encoder;
import android.sun.security.x509.AlgorithmId;
import android.sun.security.x509.CertificateAlgorithmId;
import android.sun.security.x509.CertificateExtensions;
import android.sun.security.x509.CertificateIssuerName;
import android.sun.security.x509.CertificateSerialNumber;
import android.sun.security.x509.CertificateSubjectName;
import android.sun.security.x509.CertificateValidity;
import android.sun.security.x509.CertificateVersion;
import android.sun.security.x509.CertificateX509Key;
import android.sun.security.x509.KeyIdentifier;
import android.sun.security.x509.PrivateKeyUsageExtension;
import android.sun.security.x509.SubjectKeyIdentifierExtension;
import android.sun.security.x509.X500Name;
import android.sun.security.x509.X509CertImpl;
import android.sun.security.x509.X509CertInfo;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import io.github.muntashirakon.adb.AbsAdbConnectionManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Date;
import java.util.Random;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AdbConnectionManager.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u0007H\u0014J\b\u0010\u000b\u001a\u00020\tH\u0014J\b\u0010\f\u001a\u00020\rH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;", "Lio/github/muntashirakon/adb/AbsAdbConnectionManager;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mPrivateKey", "Ljava/security/PrivateKey;", "mCertificate", "Ljava/security/cert/Certificate;", "getPrivateKey", "getCertificate", "getDeviceName", "", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class AdbConnectionManager extends AbsAdbConnectionManager {
    private static volatile AbsAdbConnectionManager INSTANCE;
    private Certificate mCertificate;
    private PrivateKey mPrivateKey;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 android.content.Context) A[MD:(android.content.Context):void throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateEncodingException (m)] call: com.drdisagree.colorblendr.utils.wifiadb.AdbConnectionManager.<init>(android.content.Context):void type: THIS */
    public /* synthetic */ AdbConnectionManager(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    private AdbConnectionManager(Context context) throws NoSuchAlgorithmException, IOException, CertificateEncodingException {
        Object obj;
        Object obj2;
        setApi(Build.VERSION.SDK_INT);
        try {
            Result.Companion companion = Result.Companion;
            AdbConnectionManager adbConnectionManager = this;
            obj = Result.constructor-impl(Companion.readPrivateKeyFromFile(context));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        this.mPrivateKey = (PrivateKey) (Result.isFailure-impl(obj) ? null : obj);
        try {
            Result.Companion companion3 = Result.Companion;
            AdbConnectionManager adbConnectionManager2 = this;
            obj2 = Result.constructor-impl(Companion.readCertificateFromFile(context));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.Companion;
            obj2 = Result.constructor-impl(ResultKt.createFailure(th2));
        }
        this.mCertificate = (Certificate) (Result.isFailure-impl(obj2) ? null : obj2);
        if (this.mPrivateKey != null && this.mCertificate != null) {
            return;
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(2048, SecureRandom.getInstance("SHA1PRNG"));
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        PublicKey publicKey = generateKeyPair.getPublic();
        this.mPrivateKey = generateKeyPair.getPrivate();
        String subject = "CN=" + getDeviceName();
        long expiryDate = System.currentTimeMillis() + 86400000;
        CertificateExtensions certificateExtensions = new CertificateExtensions();
        certificateExtensions.set("SubjectKeyIdentifier", new SubjectKeyIdentifierExtension(new KeyIdentifier(publicKey).getIdentifier()));
        X500Name x500Name = new X500Name(subject);
        Date notBefore = new Date();
        Date notAfter = new Date(expiryDate);
        certificateExtensions.set("PrivateKeyUsage", new PrivateKeyUsageExtension(notBefore, notAfter));
        CertificateValidity certificateValidity = new CertificateValidity(notBefore, notAfter);
        X509CertInfo x509CertInfo = new X509CertInfo();
        x509CertInfo.set("version", new CertificateVersion(2));
        x509CertInfo.set("serialNumber", new CertificateSerialNumber(new Random().nextInt() & Integer.MAX_VALUE));
        x509CertInfo.set("algorithmID", new CertificateAlgorithmId(AlgorithmId.get("SHA512withRSA")));
        x509CertInfo.set("subject", new CertificateSubjectName(x500Name));
        x509CertInfo.set("key", new CertificateX509Key(publicKey));
        x509CertInfo.set("validity", certificateValidity);
        x509CertInfo.set("issuer", new CertificateIssuerName(x500Name));
        x509CertInfo.set("extensions", certificateExtensions);
        Certificate x509CertImpl = new X509CertImpl(x509CertInfo);
        x509CertImpl.sign(this.mPrivateKey, "SHA512withRSA");
        this.mCertificate = x509CertImpl;
        Companion companion5 = Companion;
        PrivateKey privateKey = this.mPrivateKey;
        Intrinsics.checkNotNull(privateKey);
        companion5.writePrivateKeyToFile(context, privateKey);
        Companion companion6 = Companion;
        Certificate certificate = this.mCertificate;
        Intrinsics.checkNotNull(certificate);
        companion6.writeCertificateToFile(context, certificate);
    }

    protected PrivateKey getPrivateKey() {
        PrivateKey privateKey = this.mPrivateKey;
        Intrinsics.checkNotNull(privateKey);
        return privateKey;
    }

    protected Certificate getCertificate() {
        Certificate certificate = this.mCertificate;
        Intrinsics.checkNotNull(certificate);
        return certificate;
    }

    protected String getDeviceName() {
        String string = ColorBlendr.Companion.getAppContext().getString(R.string.app_name);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* compiled from: AdbConnectionManager.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;", "", "<init>", "()V", "INSTANCE", "Lio/github/muntashirakon/adb/AbsAdbConnectionManager;", "getInstance", "context", "Landroid/content/Context;", "readCertificateFromFile", "Ljava/security/cert/Certificate;", "writeCertificateToFile", "", "certificate", "readPrivateKeyFromFile", "Ljava/security/PrivateKey;", "writePrivateKeyToFile", "privateKey", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.utils.wifiadb.AdbConnectionManager.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AbsAdbConnectionManager getInstance(Context context) throws Exception {
            AdbConnectionManager adbConnectionManager;
            Intrinsics.checkNotNullParameter(context, "context");
            AbsAdbConnectionManager absAdbConnectionManager = AdbConnectionManager.INSTANCE;
            if (absAdbConnectionManager != null) {
                return absAdbConnectionManager;
            }
            synchronized (this) {
                adbConnectionManager = AdbConnectionManager.INSTANCE;
                if (adbConnectionManager == null) {
                    AdbConnectionManager adbConnectionManager2 = new AdbConnectionManager(context, null);
                    Companion companion = AdbConnectionManager.Companion;
                    AdbConnectionManager.INSTANCE = adbConnectionManager2;
                    adbConnectionManager = adbConnectionManager2;
                }
            }
            return adbConnectionManager;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX INFO: Access modifiers changed from: private */
        public final Certificate readCertificateFromFile(Context context) throws IOException, CertificateException {
            File certFile = new File(context.getFilesDir(), "cert.pem");
            if (!certFile.exists()) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(certFile);
            try {
                Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(fileInputStream);
                CloseableKt.closeFinally(fileInputStream, (Throwable) null);
                return certificateGenerateCertificate;
            } finally {
            }
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX INFO: Access modifiers changed from: private */
        public final void writeCertificateToFile(Context context, Certificate certificate) throws IOException, CertificateEncodingException {
            File certFile = new File(context.getFilesDir(), "cert.pem");
            BASE64Encoder encoder = new BASE64Encoder();
            FileOutputStream fileOutputStream = new FileOutputStream(certFile);
            try {
                FileOutputStream fileOutputStream2 = fileOutputStream;
                Charset charset = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(charset, "UTF_8");
                byte[] bytes = "-----BEGIN CERTIFICATE-----".getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                fileOutputStream2.write(bytes);
                fileOutputStream2.write(10);
                encoder.encode(certificate.getEncoded(), fileOutputStream2);
                fileOutputStream2.write(10);
                Charset charset2 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(charset2, "UTF_8");
                byte[] bytes2 = "-----END CERTIFICATE-----".getBytes(charset2);
                Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                fileOutputStream2.write(bytes2);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, (Throwable) null);
            } finally {
            }
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX INFO: Access modifiers changed from: private */
        public final PrivateKey readPrivateKeyFromFile(Context context) throws InvalidKeySpecException, NoSuchAlgorithmException, IOException {
            File privateKeyFile = new File(context.getFilesDir(), "private.key");
            if (!privateKeyFile.exists()) {
                return null;
            }
            byte[] privKeyBytes = new byte[(int) privateKeyFile.length()];
            FileInputStream fileInputStream = new FileInputStream(privateKeyFile);
            try {
                fileInputStream.read(privKeyBytes);
                CloseableKt.closeFinally(fileInputStream, (Throwable) null);
                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                EncodedKeySpec privateKeySpec = new PKCS8EncodedKeySpec(privKeyBytes);
                return keyFactory.generatePrivate(privateKeySpec);
            } finally {
            }
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX INFO: Access modifiers changed from: private */
        public final void writePrivateKeyToFile(Context context, PrivateKey privateKey) throws IOException {
            File privateKeyFile = new File(context.getFilesDir(), "private.key");
            FileOutputStream fileOutputStream = new FileOutputStream(privateKeyFile);
            try {
                fileOutputStream.write(privateKey.getEncoded());
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, (Throwable) null);
            } finally {
            }
        }
    }
}
