.class Landroid/sun/security/x509/AVAComparator;
.super Ljava/lang/Object;
.source "RDN.java"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/sun/security/x509/AVA;",
        ">;"
    }
.end annotation


.field private static final INSTANCE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Landroid/sun/security/x509/AVAComparator;

    invoke-direct {v0}, Landroid/sun/security/x509/AVAComparator;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AVAComparator;->INSTANCE:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    return-void
.end method

.method static getInstance()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Landroid/sun/security/x509/AVAComparator;->INSTANCE:Ljava/util/Comparator;

    return-object v0
.end method


.method public compare(Landroid/sun/security/x509/AVA;Landroid/sun/security/x509/AVA;)I
    .locals 4
    .param p1, "a1"
    .param p2, "a2"

    .line 491
    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->hasRFC2253Keyword()Z

    move-result v0

    .line 492
    .local v0, "a1Has2253":Z
    invoke-virtual {p2}, Landroid/sun/security/x509/AVA;->hasRFC2253Keyword()Z

    move-result v1

    .line 494
    .local v1, "a2Has2253":Z
    if-ne v0, v1, :cond_0

    .line 495
    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {p2}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 495
    return v2

    .line 498
    :cond_0
    if-eqz v0, :cond_1

    .line 499
    const/4 v2, -0x1

    return v2

    .line 501
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 474
    check-cast p1, Landroid/sun/security/x509/AVA;

    check-cast p2, Landroid/sun/security/x509/AVA;

    invoke-virtual {p0, p1, p2}, Landroid/sun/security/x509/AVAComparator;->compare(Landroid/sun/security/x509/AVA;Landroid/sun/security/x509/AVA;)I

    move-result p1

    return p1
.end method
