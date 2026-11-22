.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyMapping.kt\nandroidx/compose/foundation/text/KeyMappingKt\n+ 2 KeyModifiers.kt\nandroidx/compose/foundation/text/KeyModifiers$Companion\n*L\n1#1,188:1\n89#2:189\n*S KotlinDebug\n*F\n+ 1 KeyMapping.kt\nandroidx/compose/foundation/text/KeyMappingKt\n*L\n113#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "commonKeyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "systemShortcutModifiers",
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "commonKeyMapping-VSD1kLU",
        "(I)Landroidx/compose/foundation/text/KeyMapping;",
        "defaultKeyMapping",
        "getDefaultKeyMapping",
        "()Landroidx/compose/foundation/text/KeyMapping;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;


.method static constructor <clinit>()V
    .locals 3

    .line 113
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/text/KeyModifiers$Companion;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$getCtrl-AuQ4EfA":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/text/KeyModifiers;->access$constructor-impl(I)I

    move-result v0

    .line 113
    .end local v0
    .end local v1
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping-VSD1kLU(I)Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    .local v0, "common":Landroidx/compose/foundation/text/KeyMapping;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-let-KeyMappingKt$defaultKeyMapping$1":I
    new-instance v2, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1$1;-><init>(Landroidx/compose/foundation/text/KeyMapping;)V

    .line 186
    nop

    .line 113
    .end local v0
    .end local v1
    check-cast v2, Landroidx/compose/foundation/text/KeyMapping;

    sput-object v2, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method public static final commonKeyMapping-VSD1kLU(I)Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .param p0, "systemShortcutModifiers"

    .line 33
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    check-cast v0, Landroidx/compose/foundation/text/KeyMapping;

    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1

    .line 112
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-object v0
.end method
