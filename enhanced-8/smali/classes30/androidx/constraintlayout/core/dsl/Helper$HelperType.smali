.class public final Landroidx/constraintlayout/core/dsl/Helper$HelperType;
.super Ljava/lang/Object;
.source "Helper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelperType"
.end annotation


.field final mName:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;->mName:Ljava/lang/String;

    .line 160
    return-void
.end method


.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;->mName:Ljava/lang/String;

    return-object v0
.end method
