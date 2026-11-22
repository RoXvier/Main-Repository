.class public final Landroidx/compose/animation/TransformScopeImpl;
.super Ljava/lang/Object;
.source "DeferredEnterExitTransition.kt"

.implements Landroidx/compose/animation/TransformScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredEnterExitTransition.kt\nandroidx/compose/animation/TransformScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,653:1\n85#2:654\n117#2,2:655\n85#2:657\n117#2,2:658\n85#2:660\n117#2,2:661\n85#2:663\n117#2,2:664\n*S KotlinDebug\n*F\n+ 1 DeferredEnterExitTransition.kt\nandroidx/compose/animation/TransformScopeImpl\n*L\n129#1:654\n129#1:655,2\n138#1:657\n138#1:658,2\n156#1:660\n156#1:661,2\n165#1:663\n165#1:664,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u00107\u001a\u000208R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u000e\u0010\u0018\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R$\u0010!\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R+\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000b\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u0002032\u0006\u0010\u000e\u001a\u0002038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010#\"\u0004\u00086\u0010%\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/animation/TransformScopeImpl;",
        "Landroidx/compose/animation/TransformScope;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "isAlphaMutated",
        "()Z",
        "setAlphaMutated",
        "(Z)V",
        "isAlphaMutated$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_alpha",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "isScaleMutated",
        "setScaleMutated",
        "isScaleMutated$delegate",
        "_scale",
        "scale",
        "getScale",
        "setScale",
        "isOffsetMutated",
        "setOffsetMutated",
        "_offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "offset",
        "getOffset-nOcc-ac",
        "()J",
        "setOffset--gyyYBs",
        "(J)V",
        "isTransformOriginMutated",
        "setTransformOriginMutated",
        "isTransformOriginMutated$delegate",
        "_transformOrigin",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "isVeilMutated",
        "setVeilMutated",
        "isVeilMutated$delegate",
        "_veil",
        "Landroidx/compose/ui/graphics/Color;",
        "veil",
        "getVeil-0d7_KjU",
        "setVeil-8_81llA",
        "reset",
        "",
        "animation"
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


.field private final _alpha:Landroidx/compose/runtime/MutableFloatState;

.field private _offset:J

.field private final _scale:Landroidx/compose/runtime/MutableFloatState;

.field private final _transformOrigin:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final _veil:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private isOffsetMutated:Z

.field private final isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private final isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private final isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/TransformScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    const/high16 v3, 0x3f800000

    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    .line 138
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 139
    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    .line 148
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/animation/TransformScopeImpl;->_offset:J

    .line 156
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 157
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    .line 128
    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 150
    iget-wide v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_offset:J

    return-wide v0
.end method

.method public getScale()F
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVeil-0d7_KjU()J
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAlphaMutated()Z
    .locals 4

    .line 129
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 654
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    return v0
.end method

.method public final isOffsetMutated()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    return v0
.end method

.method public final isScaleMutated()Z
    .locals 4

    .line 138
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 657
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138
    return v0
.end method

.method public final isTransformOriginMutated()Z
    .locals 4

    .line 156
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 660
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 156
    return v0
.end method

.method public final isVeilMutated()Z
    .locals 4

    .line 165
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 663
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 175
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    const/high16 v1, 0x3f800000

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setAlphaMutated(Z)V

    .line 177
    iget-object v2, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 178
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setScaleMutated(Z)V

    .line 179
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_offset:J

    .line 180
    iput-boolean v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    .line 181
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setTransformOriginMutated(Z)V

    .line 183
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setVeilMutated(Z)V

    .line 185
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"

    .line 134
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setAlphaMutated(Z)V

    .line 136
    return-void
.end method

.method public final setAlphaMutated(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 129
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 655
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 656
    nop

    .line 129
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setOffset--gyyYBs(J)V
    .locals 1
    .param p1, "value"

    .line 152
    iput-wide p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_offset:J

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    .line 154
    return-void
.end method

.method public final setOffsetMutated(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 147
    iput-boolean p1, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1
    .param p1, "value"

    .line 143
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setScaleMutated(Z)V

    .line 145
    return-void
.end method

.method public final setScaleMutated(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 138
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 658
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 659
    nop

    .line 138
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 2
    .param p1, "value"

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setTransformOriginMutated(Z)V

    .line 163
    return-void
.end method

.method public final setTransformOriginMutated(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 156
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 661
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 662
    nop

    .line 156
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setVeil-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 170
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setVeilMutated(Z)V

    .line 172
    return-void
.end method

.method public final setVeilMutated(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 165
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 664
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 665
    nop

    .line 165
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
