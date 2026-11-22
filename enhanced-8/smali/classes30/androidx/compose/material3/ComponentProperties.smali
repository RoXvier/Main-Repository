.class public final Landroidx/compose/material3/ComponentProperties;
.super Ljava/lang/Object;
.source "ComponentProperties.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ComponentProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/ComponentProperties;",
        "",
        "checkboxProperties",
        "Landroidx/compose/material3/CheckboxProperties;",
        "radioButtonProperties",
        "Landroidx/compose/material3/RadioButtonProperties;",
        "searchBarProperties",
        "Landroidx/compose/material3/SearchBarProperties;",
        "appBarWithSearchBarProperties",
        "Landroidx/compose/material3/AppBarWithSearchProperties;",
        "<init>",
        "(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;)V",
        "getCheckboxProperties",
        "()Landroidx/compose/material3/CheckboxProperties;",
        "getRadioButtonProperties",
        "()Landroidx/compose/material3/RadioButtonProperties;",
        "getSearchBarProperties",
        "()Landroidx/compose/material3/SearchBarProperties;",
        "getAppBarWithSearchBarProperties",
        "()Landroidx/compose/material3/AppBarWithSearchProperties;",
        "Companion",
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


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/ComponentProperties$Companion;

.field private static final Default:Landroidx/compose/material3/ComponentProperties;


.field private final appBarWithSearchBarProperties:Landroidx/compose/material3/AppBarWithSearchProperties;

.field private final checkboxProperties:Landroidx/compose/material3/CheckboxProperties;

.field private final radioButtonProperties:Landroidx/compose/material3/RadioButtonProperties;

.field private final searchBarProperties:Landroidx/compose/material3/SearchBarProperties;


.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/ComponentProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ComponentProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ComponentProperties;->Companion:Landroidx/compose/material3/ComponentProperties$Companion;

    .line 28
    new-instance v2, Landroidx/compose/material3/ComponentProperties;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ComponentProperties;-><init>(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/material3/ComponentProperties;->Default:Landroidx/compose/material3/ComponentProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ComponentProperties;-><init>(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;)V
    .locals 0
    .param p1, "checkboxProperties"
    .param p2, "radioButtonProperties"
    .param p3, "searchBarProperties"
    .param p4, "appBarWithSearchBarProperties"

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/ComponentProperties;->checkboxProperties:Landroidx/compose/material3/CheckboxProperties;

    .line 21
    iput-object p2, p0, Landroidx/compose/material3/ComponentProperties;->radioButtonProperties:Landroidx/compose/material3/RadioButtonProperties;

    .line 22
    iput-object p3, p0, Landroidx/compose/material3/ComponentProperties;->searchBarProperties:Landroidx/compose/material3/SearchBarProperties;

    .line 23
    iput-object p4, p0, Landroidx/compose/material3/ComponentProperties;->appBarWithSearchBarProperties:Landroidx/compose/material3/AppBarWithSearchProperties;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    sget-object p1, Landroidx/compose/material3/CheckboxProperties;->Companion:Landroidx/compose/material3/CheckboxProperties$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/CheckboxProperties$Companion;->getDefault()Landroidx/compose/material3/CheckboxProperties;

    move-result-object p1

    .line 19
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 21
    sget-object p2, Landroidx/compose/material3/RadioButtonProperties;->Companion:Landroidx/compose/material3/RadioButtonProperties$Companion;

    invoke-virtual {p2}, Landroidx/compose/material3/RadioButtonProperties$Companion;->getDefault()Landroidx/compose/material3/RadioButtonProperties;

    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 22
    sget-object p3, Landroidx/compose/material3/SearchBarProperties;->Companion:Landroidx/compose/material3/SearchBarProperties$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarProperties$Companion;->getDefault()Landroidx/compose/material3/SearchBarProperties;

    move-result-object p3

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 24
    sget-object p4, Landroidx/compose/material3/AppBarWithSearchProperties;->Companion:Landroidx/compose/material3/AppBarWithSearchProperties$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/AppBarWithSearchProperties$Companion;->getDefault()Landroidx/compose/material3/AppBarWithSearchProperties;

    move-result-object p4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ComponentProperties;-><init>(Landroidx/compose/material3/CheckboxProperties;Landroidx/compose/material3/RadioButtonProperties;Landroidx/compose/material3/SearchBarProperties;Landroidx/compose/material3/AppBarWithSearchProperties;)V

    .line 26
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/material3/ComponentProperties;
    .locals 1

    .line 19
    sget-object v0, Landroidx/compose/material3/ComponentProperties;->Default:Landroidx/compose/material3/ComponentProperties;

    return-object v0
.end method


.method public final getAppBarWithSearchBarProperties()Landroidx/compose/material3/AppBarWithSearchProperties;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/ComponentProperties;->appBarWithSearchBarProperties:Landroidx/compose/material3/AppBarWithSearchProperties;

    return-object v0
.end method

.method public final getCheckboxProperties()Landroidx/compose/material3/CheckboxProperties;
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/ComponentProperties;->checkboxProperties:Landroidx/compose/material3/CheckboxProperties;

    return-object v0
.end method

.method public final getRadioButtonProperties()Landroidx/compose/material3/RadioButtonProperties;
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/ComponentProperties;->radioButtonProperties:Landroidx/compose/material3/RadioButtonProperties;

    return-object v0
.end method

.method public final getSearchBarProperties()Landroidx/compose/material3/SearchBarProperties;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ComponentProperties;->searchBarProperties:Landroidx/compose/material3/SearchBarProperties;

    return-object v0
.end method
