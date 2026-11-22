.class public final Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;
.super Ljava/lang/Object;
.source "StyleState.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleStateKt;->rememberUpdatedStyleState(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/style/StyleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1\n*L\n1#1,744:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 647
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1, "it"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 647
    const v0, -0x3468cd98

    const-string v1, "CN(it):StyleState.kt#g8yfp3"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method
