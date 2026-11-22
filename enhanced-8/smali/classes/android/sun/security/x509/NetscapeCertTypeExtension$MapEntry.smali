.class Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;
.super Ljava/lang/Object;
.source "NetscapeCertTypeExtension.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/x509/NetscapeCertTypeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntry"
.end annotation


.field mName:Ljava/lang/String;

.field mPosition:I


.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"
    .param p2, "position"

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 95
    iput p2, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    .line 96
    return-void
.end method
