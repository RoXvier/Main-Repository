.class Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;
.super Ljava/lang/Object;
.source "ObjectIdentifier.java"

.implements Ljava/io/Serializable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/util/ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HugeOidNotSupportedByOldJDK"
.end annotation


.field private static final serialVersionUID:J = 0x1L

.field static theOne:Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;


.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;

    invoke-direct {v0}, Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;-><init>()V

    sput-object v0, Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;->theOne:Landroid/sun/security/util/ObjectIdentifier$HugeOidNotSupportedByOldJDK;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
