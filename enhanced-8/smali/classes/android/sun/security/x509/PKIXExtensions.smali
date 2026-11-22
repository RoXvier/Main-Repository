.class public Landroid/sun/security/x509/PKIXExtensions;
.super Ljava/lang/Object;
.source "PKIXExtensions.java"


.field public static final AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final OCSPNoCheck_data:[I

.field public static final PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SubjectKey_data:[I


.method static constructor <clinit>()V
    .locals 5

    .line 50
    const/16 v0, 0x23

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0x1d

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    .line 51
    const/16 v0, 0xe

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    .line 52
    const/16 v0, 0xf

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    .line 53
    const/16 v0, 0x10

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    .line 54
    const/16 v0, 0x20

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    .line 55
    const/16 v0, 0x21

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    .line 56
    const/16 v0, 0x11

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    .line 57
    const/16 v0, 0x12

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    .line 58
    const/16 v0, 0x9

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    .line 59
    const/16 v4, 0x13

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    .line 60
    const/16 v4, 0x1e

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    .line 61
    const/16 v4, 0x24

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    .line 62
    const/16 v4, 0x1f

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    .line 63
    const/16 v4, 0x14

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    .line 64
    const/16 v4, 0x1c

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    .line 65
    const/16 v4, 0x1b

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    .line 66
    const/16 v4, 0x15

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    .line 67
    const/16 v4, 0x17

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    .line 68
    const/16 v4, 0x18

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    .line 69
    const/16 v4, 0x25

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    .line 70
    const/16 v4, 0x36

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    .line 71
    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    .line 72
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    sput-object v4, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    .line 74
    const/16 v0, 0x2e

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    .line 75
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_data:[I

    .line 226
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 227
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 228
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 229
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 230
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    .line 231
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 232
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 233
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    .line 234
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 235
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    .line 236
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 237
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 238
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 239
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    .line 240
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 241
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    .line 242
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 243
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 244
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    .line 245
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->HoldInstructionCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 246
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 248
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 249
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    .line 250
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 251
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    .line 252
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 253
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    .line 254
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 255
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    .line 256
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 257
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    .line 258
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 259
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    .line 260
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 261
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    .line 262
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 263
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    .line 264
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 265
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 266
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 267
    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x30
        0x1
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
