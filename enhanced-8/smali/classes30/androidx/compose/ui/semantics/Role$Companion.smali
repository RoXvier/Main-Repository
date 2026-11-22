.class public final Landroidx/compose/ui/semantics/Role$Companion;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/Role$Companion;",
        "",
        "<init>",
        "()V",
        "Button",
        "Landroidx/compose/ui/semantics/Role;",
        "getButton-o7Vup1c",
        "()I",
        "Checkbox",
        "getCheckbox-o7Vup1c",
        "Switch",
        "getSwitch-o7Vup1c",
        "RadioButton",
        "getRadioButton-o7Vup1c",
        "Tab",
        "getTab-o7Vup1c",
        "Image",
        "getImage-o7Vup1c",
        "DropdownList",
        "getDropdownList-o7Vup1c",
        "ValuePicker",
        "getValuePicker-o7Vup1c",
        "Carousel",
        "getCarousel-o7Vup1c",
        "ui"
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

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/semantics/Role$Companion;-><init>()V

    return-void
.end method


.method public final getButton-o7Vup1c()I
    .locals 1

    .line 860
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCarousel-o7Vup1c()I
    .locals 1

    .line 937
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCheckbox-o7Vup1c()I
    .locals 1

    .line 869
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getDropdownList-o7Vup1c()I
    .locals 1

    .line 910
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getImage-o7Vup1c()I
    .locals 1

    .line 903
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRadioButton-o7Vup1c()I
    .locals 1

    .line 887
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getSwitch-o7Vup1c()I
    .locals 1

    .line 878
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getTab-o7Vup1c()I
    .locals 1

    .line 896
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getValuePicker-o7Vup1c()I
    .locals 1

    .line 926
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method
