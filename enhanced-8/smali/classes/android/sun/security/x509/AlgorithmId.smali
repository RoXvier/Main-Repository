.class public Landroid/sun/security/x509/AlgorithmId;
.super Ljava/lang/Object;
.source "AlgorithmId.java"

.implements Ljava/io/Serializable;
.implements Landroid/sun/security/util/DerEncoder;


.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EC_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidTable:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final pbeWithMD5AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;


.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Landroid/sun/security/util/ObjectIdentifier;

.field private constructedFromDer:Z

.field protected params:Landroid/sun/security/util/DerValue;


.method static constructor <clinit>()V
    .locals 6

    .line 595
    const/4 v0, 0x0

    sput-boolean v0, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    .line 609
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 610
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 616
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 617
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 625
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 626
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 628
    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    .line 629
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 631
    new-array v2, v1, [I

    fill-array-data v2, :array_4

    .line 632
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 634
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    .line 635
    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 640
    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->DH_data:[I

    .line 641
    new-array v2, v0, [I

    fill-array-data v2, :array_7

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    .line 642
    new-array v2, v0, [I

    fill-array-data v2, :array_8

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    .line 643
    new-array v2, v0, [I

    fill-array-data v2, :array_9

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    .line 644
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    filled-new-array {v2, v3, v4, v5, v5}, [I

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->RSA_data:[I

    .line 645
    new-array v2, v1, [I

    fill-array-data v2, :array_a

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    .line 652
    new-array v2, v0, [I

    fill-array-data v2, :array_b

    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 659
    new-array v2, v1, [I

    fill-array-data v2, :array_c

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    .line 661
    new-array v2, v1, [I

    fill-array-data v2, :array_d

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    .line 663
    new-array v2, v1, [I

    fill-array-data v2, :array_e

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    .line 665
    new-array v2, v0, [I

    fill-array-data v2, :array_f

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    .line 667
    new-array v2, v1, [I

    fill-array-data v2, :array_10

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    .line 669
    new-array v2, v1, [I

    fill-array-data v2, :array_11

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    .line 671
    new-array v2, v1, [I

    fill-array-data v2, :array_12

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    .line 673
    new-array v2, v0, [I

    fill-array-data v2, :array_13

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    .line 675
    new-array v2, v0, [I

    fill-array-data v2, :array_14

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    .line 677
    new-array v2, v0, [I

    fill-array-data v2, :array_15

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    .line 691
    new-array v2, v0, [I

    fill-array-data v2, :array_16

    .line 692
    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 693
    new-array v2, v1, [I

    fill-array-data v2, :array_17

    .line 694
    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 695
    new-array v2, v1, [I

    fill-array-data v2, :array_18

    .line 696
    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 697
    new-array v2, v1, [I

    fill-array-data v2, :array_19

    .line 698
    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 699
    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    .line 700
    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 701
    new-array v0, v0, [I

    fill-array-data v0, :array_1b

    .line 702
    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->oid([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 708
    new-array v0, v1, [I

    fill-array-data v0, :array_1c

    .line 709
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 710
    new-array v0, v1, [I

    fill-array-data v0, :array_1d

    .line 711
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 712
    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    .line 713
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 714
    new-array v0, v1, [I

    fill-array-data v0, :array_1f

    .line 715
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 716
    new-array v0, v4, [I

    fill-array-data v0, :array_20

    .line 717
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 718
    new-array v0, v4, [I

    fill-array-data v0, :array_21

    .line 719
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 736
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DH_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 743
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 753
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 762
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 770
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->RSA_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->RSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 777
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 785
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    .line 786
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 793
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    .line 794
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 801
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    .line 802
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 809
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    .line 810
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 817
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    .line 818
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 825
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    .line 826
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 833
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    .line 834
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 842
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 849
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 856
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    .line 859
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->RSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "Diffie-Hellman"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->DH_PKIX_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->DSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA224withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA256withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA384withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA512withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "MD5withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "MD2withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA256withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA384withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "SHA512withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithMD5AndDES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithMD5AndRC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndDES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndRC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndDESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndRC2_40"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 1
    .param p1, "oid"

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 95
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 96
    return-void
.end method

.method private constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "oid"
    .param p2, "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 112
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 113
    iput-object p2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 114
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->decodeParams()V

    .line 117
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .locals 1
    .param p1, "oid"
    .param p2, "algparams"

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 105
    iput-object p1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    .line 106
    iput-object p2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 108
    return-void
.end method

.method private static algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 12
    .param p0, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "OID."

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 461
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 469
    :cond_1
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->MD5_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 472
    :cond_2
    const-string v0, "MD2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->MD2_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 475
    :cond_3
    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 476
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    .line 479
    :cond_4
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 480
    const-string v0, "SHA256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    .line 483
    :cond_5
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 484
    const-string v0, "SHA384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    .line 487
    :cond_6
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 488
    const-string v0, "SHA512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 494
    :cond_7
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->RSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 497
    :cond_8
    const-string v0, "Diffie-Hellman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 498
    const-string v0, "DH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 501
    :cond_9
    const-string v0, "DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 502
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 504
    :cond_a
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 509
    :cond_b
    const-string v0, "MD5withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 510
    const-string v0, "MD5/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    .line 513
    :cond_c
    const-string v0, "MD2withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 514
    const-string v0, "MD2/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    .line 517
    :cond_d
    const-string v0, "SHAwithDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 518
    const-string v0, "SHA1withDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 519
    const-string v0, "SHA/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 520
    const-string v0, "SHA1/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 521
    const-string v0, "DSAWithSHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 522
    const-string v0, "DSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 523
    const-string v0, "SHA-1/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    .line 526
    :cond_e
    const-string v0, "SHA1WithRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 527
    const-string v0, "SHA1/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    .line 530
    :cond_f
    const-string v0, "SHA1withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 531
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    .line 534
    :cond_10
    const-string v0, "SHA224withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 535
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 537
    :cond_11
    const-string v0, "SHA256withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 538
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 540
    :cond_12
    const-string v0, "SHA384withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 541
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 543
    :cond_13
    const-string v0, "SHA512withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 544
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 550
    :cond_14
    sget-boolean v0, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    if-nez v0, :cond_1c

    .line 551
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 552
    .local v0, "provs":[Ljava/security/Provider;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1a

    .line 553
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 554
    .local v4, "enum_":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 555
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 556
    .local v5, "alias":Ljava/lang/String;
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 558
    .local v6, "upperCaseAlias":Ljava/lang/String;
    const-string v7, "ALG.ALIAS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 559
    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move v8, v7

    .local v8, "index":I
    if-eq v7, v2, :cond_18

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_15

    .line 563
    goto :goto_2

    .line 565
    :cond_15
    sget-object v7, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v7, :cond_16

    .line 566
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 568
    :cond_16
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 569
    .local v7, "oidString":Ljava/lang/String;
    aget-object v9, v0, v3

    invoke-virtual {v9, v5}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 570
    .local v9, "stdAlgName":Ljava/lang/String;
    if-eqz v9, :cond_17

    .line 571
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 573
    :cond_17
    if-eqz v9, :cond_18

    sget-object v10, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 574
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    .line 575
    sget-object v10, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    new-instance v11, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v11, v7}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_18
    goto :goto_1

    .line 552
    .end local v4
    :cond_19
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    .end local v3
    :cond_1a
    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v1, :cond_1b

    .line 583
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 585
    :cond_1b
    sput-boolean v2, Landroid/sun/security/x509/AlgorithmId;->initOidTable:Z

    .line 588
    .end local v0
    :cond_1c
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 532
    :cond_1d
    :goto_3
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 528
    :cond_1e
    :goto_4
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 524
    :cond_1f
    :goto_5
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->sha1WithDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 515
    :cond_20
    :goto_6
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 511
    :cond_21
    :goto_7
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 499
    :cond_22
    :goto_8
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->DH_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 489
    :cond_23
    :goto_9
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->SHA512_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 485
    :cond_24
    :goto_a
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->SHA384_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 481
    :cond_25
    :goto_b
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->SHA256_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0

    .line 477
    :cond_26
    :goto_c
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->SHA_oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;
    .locals 4
    .param p0, "algname"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 409
    :try_start_0
    invoke-static {p0}, Landroid/sun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 413
    .local v0, "oid":Landroid/sun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 415
    if-eqz v0, :cond_0

    .line 419
    new-instance v1, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    return-object v1

    .line 416
    :cond_0
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unrecognized algorithm name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    .end local v0
    :catch_0
    move-exception v0

    .line 411
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ObjectIdentifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Landroid/sun/security/x509/AlgorithmId;
    .locals 5
    .param p0, "algparams"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "algname":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 438
    .local v1, "oid":Landroid/sun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 439
    if-eqz v1, :cond_0

    .line 443
    new-instance v2, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {v2, v1, p0}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v2

    .line 440
    :cond_0
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unrecognized algorithm name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 435
    .end local v1
    :catch_0
    move-exception v1

    .line 436
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid ObjectIdentifier "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;
    .locals 1
    .param p0, "algname"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-static {p0}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    return-object v0
.end method

.method public static getDigAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "signatureAlgorithm"

    .line 936
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 937
    const-string/jumbo v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 938
    .local v0, "with":I
    if-lez v0, :cond_0

    .line 939
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 941
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "signatureAlgorithm"

    .line 914
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 915
    const-string/jumbo v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 916
    .local v0, "with":I
    const/4 v1, 0x0

    .line 917
    .local v1, "keyAlgorithm":Ljava/lang/String;
    if-lez v0, :cond_1

    .line 918
    add-int/lit8 v2, v0, 0x4

    const-string v3, "AND"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 919
    .local v2, "and":I
    if-lez v2, :cond_0

    .line 920
    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 922
    :cond_0
    add-int/lit8 v3, v0, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 924
    :goto_0
    const-string v3, "ECDSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    const-string v1, "EC"

    .line 928
    .end local v2
    :cond_1
    return-object v1
.end method

.method public static makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "digAlg"
    .param p1, "encAlg"

    .line 900
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 901
    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    .line 903
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 904
    const-string v0, "EC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ECDSA"

    .line 906
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs oid([I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 1
    .param p0, "values"

    .line 592
    invoke-static {p0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;
    .locals 5
    .param p0, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 363
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 365
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 366
    .local v1, "algid":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    .line 367
    const/4 v2, 0x0

    .local v2, "params":Landroid/sun/security/util/DerValue;
    goto :goto_1

    .line 369
    .end local v2
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 370
    .restart local v2
    iget-byte v3, v2, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 371
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 374
    const/4 v2, 0x0

    goto :goto_0

    .line 372
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "invalid NULL"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 376
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_3

    .line 381
    :goto_1
    new-instance v3, Landroid/sun/security/x509/AlgorithmId;

    invoke-direct {v3, v1, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    return-object v3

    .line 377
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid AlgorithmIdentifier: extra data"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 355
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "algid parse error, not a sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method protected decodeParams()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "algidString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 137
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_1
    sget-object v2, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Ljava/security/Provider;

    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 136
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 139
    .end local v1
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 140
    return-void

    .line 129
    .restart local v1
    :catch_1
    move-exception v2

    .line 134
    .local v2, "ee":Ljava/security/NoSuchAlgorithmException;
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 135
    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 160
    .local v0, "bytes":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 162
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 164
    iget-boolean v2, p0, Landroid/sun/security/x509/AlgorithmId;->constructedFromDer:Z

    if-nez v2, :cond_1

    .line 165
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v2, :cond_0

    .line 166
    new-instance v2, Landroid/sun/security/util/DerValue;

    iget-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    invoke-virtual {v3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerValue;-><init>([B)V

    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    goto :goto_0

    .line 168
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 171
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v2, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->putNull()V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    .line 201
    :goto_1
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 202
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 203
    return-void
.end method

.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 147
    return-void
.end method

.method public final encode()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 211
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 212
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public final equals(Landroid/sun/security/util/ObjectIdentifier;)Z
    .locals 1
    .param p1, "id"

    .line 304
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    return v0
.end method

.method public equals(Landroid/sun/security/x509/AlgorithmId;)Z
    .locals 5
    .param p1, "other"

    .line 274
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    iget-object v3, p1, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    .line 275
    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    move-result v0

    :goto_0
    nop

    .line 276
    .local v0, "paramsEqual":Z
    iget-object v3, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v4, p1, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v3, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 287
    if-ne p0, p1, :cond_0

    .line 288
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    .line 291
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/x509/AlgorithmId;)Z

    move-result v0

    return v0

    .line 292
    :cond_1
    instance-of v0, p1, Landroid/sun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 293
    move-object v0, p1

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    return v0

    .line 295
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getEncodedParams()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 235
    sget-object v0, Landroid/sun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    .local v0, "algName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 237
    return-object v0

    .line 239
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 242
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 243
    .local v1, "paramsId":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "paramsName":Ljava/lang/String;
    const-string v3, "SHA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    const-string v3, "SHA1"

    move-object v2, v3

    .line 247
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "withECDSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 250
    .end local v1
    .end local v2
    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 252
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/sun/security/x509/AlgorithmId;->algid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    return v1
.end method

.method protected paramsToString()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->params:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    .line 325
    const-string v0, ""

    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/sun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_1
    const-string v0, ", params unparsed"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
