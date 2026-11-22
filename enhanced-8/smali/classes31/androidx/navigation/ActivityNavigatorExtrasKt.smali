.class public final Landroidx/navigation/ActivityNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 1
    .param p0, "activityOptions"
    .param p1, "flags"

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt;->ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ActivityNavigatorExtras$default(Landroidx/core/app/ActivityOptionsCompat;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt;->ActivityNavigatorExtras$default(Landroidx/core/app/ActivityOptionsCompat;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object p0

    return-object p0
.end method
