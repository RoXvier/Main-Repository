.class public final Landroidx/compose/material3/ExpandedDockedSearchBarStyle$Companion;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ExpandedDockedSearchBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/ExpandedDockedSearchBarStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/ExpandedDockedSearchBarStyle;",
        "getDefault-lKxNp4I",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "WithGap",
        "getWithGap-lKxNp4I",
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

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ExpandedDockedSearchBarStyle$Companion;-><init>()V

    return-void
.end method


.method public final getDefault-lKxNp4I()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 638
    invoke-static {}, Landroidx/compose/material3/ExpandedDockedSearchBarStyle;->access$getDefault$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWithGap-lKxNp4I()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 646
    invoke-static {}, Landroidx/compose/material3/ExpandedDockedSearchBarStyle;->access$getWithGap$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
