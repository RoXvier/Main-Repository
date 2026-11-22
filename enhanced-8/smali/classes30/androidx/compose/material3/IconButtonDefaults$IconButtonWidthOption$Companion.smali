.class public final Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;
.super Ljava/lang/Object;
.source "IconButtonDefaults.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;",
        "",
        "<init>",
        "()V",
        "Narrow",
        "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;",
        "getNarrow-rc6NtMs",
        "()I",
        "Uniform",
        "getUniform-rc6NtMs",
        "Wide",
        "getWide-rc6NtMs",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;-><init>()V

    return-void
.end method


.method public final getNarrow-rc6NtMs()I
    .locals 1

    .line 1215
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUniform-rc6NtMs()I
    .locals 1

    .line 1221
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getWide-rc6NtMs()I
    .locals 1

    .line 1227
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method
