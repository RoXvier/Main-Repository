.class public final Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ExposedDropdownMenuAnchorType;
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
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;",
        "",
        "<init>",
        "()V",
        "PrimaryNotEditable",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
        "getPrimaryNotEditable-oYjWRB4",
        "()Ljava/lang/String;",
        "PrimaryEditable",
        "getPrimaryEditable-oYjWRB4",
        "SecondaryEditable",
        "getSecondaryEditable-oYjWRB4",
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

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;-><init>()V

    return-void
.end method


.method public final getPrimaryEditable-oYjWRB4()Ljava/lang/String;
    .locals 1

    .line 426
    const-string/jumbo v0, "PrimaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;
    .locals 1

    .line 416
    const-string/jumbo v0, "PrimaryNotEditable"

    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryEditable-oYjWRB4()Ljava/lang/String;
    .locals 1

    .line 436
    const-string/jumbo v0, "SecondaryEditable"

    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
