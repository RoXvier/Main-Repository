.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"

.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,211:1\n211#2:212\n211#2:213\n211#2:214\n268#2:216\n244#2,4:217\n220#2,6:221\n230#2,3:228\n233#2,16:232\n269#2:248\n244#2,4:249\n220#2,6:253\n230#2,3:260\n233#2,16:264\n244#2,4:280\n220#2,6:284\n230#2,3:291\n233#2,16:295\n244#2,4:311\n220#2,6:315\n230#2,3:322\n233#2,16:326\n1#3:215\n849#4:227\n720#4:231\n849#4:259\n720#4:263\n849#4:290\n720#4:294\n849#4:321\n720#4:325\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n48#1:212\n56#1:213\n62#1:214\n89#1:216\n89#1:217,4\n89#1:221,6\n89#1:228,3\n89#1:232,16\n89#1:248\n113#1:249,4\n113#1:253,6\n113#1:260,3\n113#1:264,16\n140#1:280,4\n140#1:284,6\n140#1:291,3\n140#1:295,16\n197#1:311,4\n197#1:315,6\n197#1:322,3\n197#1:326,16\n89#1:227\n89#1:231\n113#1:259\n113#1:263\n140#1:290\n140#1:294\n197#1:321\n197#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001a\u00a2\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00150\u001a\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u001eH\u0096\u0002J*\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u0006\u0010!\u001a\u0002H\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002J\r\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00082J\u0006\u00103\u001a\u00020\u0000J\u0013\u00104\u001a\u00020$2\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0016R&\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\'\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "<init>",
        "()V",
        "props",
        "Landroidx/collection/MutableScatterMap;",
        "getProps$ui",
        "()Landroidx/collection/MutableScatterMap;",
        "mapWrapper",
        "",
        "_accessibilityExtraKeys",
        "Landroidx/collection/MutableScatterSet;",
        "accessibilityExtraKeys",
        "Landroidx/collection/ScatterSet;",
        "getAccessibilityExtraKeys$ui",
        "()Landroidx/collection/ScatterSet;",
        "get",
        "T",
        "key",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;",
        "getOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrElseNullable",
        "iterator",
        "",
        "set",
        "",
        "value",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
        "contains",
        "",
        "containsImportantForAccessibility",
        "containsImportantForAccessibility$ui",
        "isMergingSemanticsOfDescendants",
        "()Z",
        "setMergingSemanticsOfDescendants",
        "(Z)V",
        "isClearingSemantics",
        "setClearingSemantics",
        "mergeChild",
        "child",
        "mergeChild$ui",
        "collapsePeer",
        "peer",
        "collapsePeer$ui",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


.field public static final $stable:I


.field private _accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private isClearingSemantics:Z

.field private isMergingSemanticsOfDescendants:Z

.field private mapWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 31
    return-void
.end method


.method public final collapsePeer$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 26
    .param p1, "peer"

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 135
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 137
    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v2, :cond_1

    .line 138
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 140
    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$forEach":I
    iget-object v5, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 281
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 283
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 284
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 285
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 287
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_a

    .line 288
    :goto_0
    aget-wide v12, v9, v11

    .line 289
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 290
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move/from16 v17, v4

    .end local v4
    .local v17, "$i$f$forEach":I
    not-long v3, v14

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v18

    .line 289
    .end local v14
    .end local v16
    cmp-long v3, v3, v18

    if-eqz v3, :cond_9

    .line 291
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 292
    .local v3, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v3, :cond_8

    .line 293
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 294
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v15, v19

    if-gez v19, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 293
    .end local v15
    .end local v18
    :goto_2
    if-eqz v19, :cond_7

    .line 295
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 296
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v18, 0x0

    .line 283
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v19, v5, v16

    move/from16 v20, v4

    aget-object v4, v6, v16

    .local v4, "nextValue":Ljava/lang/Object;
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v1, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v19, 0x0

    .line 141
    .local v19, "$i$a$-forEach-SemanticsConfiguration$collapsePeer$1":I
    move-object/from16 v21, v2

    .end local v2
    .local v21, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 142
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    goto :goto_3

    .line 143
    :cond_3
    instance-of v2, v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_6

    .line 144
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v4

    .end local v4
    .local v22, "nextValue":Ljava/lang/Object;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 145
    .local v2, "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 146
    new-instance v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v23

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v2, v23

    .line 148
    .end local v2
    .local v24, "value":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v23

    if-nez v23, :cond_5

    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v23

    :cond_5
    move-object/from16 v25, v5

    move-object/from16 v5, v23

    .line 146
    .end local v5
    .local v25, "k$iv":[Ljava/lang/Object;
    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 145
    invoke-virtual {v4, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    .end local v22
    .end local v24
    .end local v25
    .restart local v4
    .restart local v5
    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    .line 151
    .end local v4
    .end local v5
    .restart local v22
    .restart local v25
    :goto_3
    nop

    .line 283
    .end local v1
    .end local v19
    .end local v22
    nop

    .line 296
    .end local v16
    .end local v18
    goto :goto_4

    .line 293
    .end local v15
    .end local v21
    .end local v25
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v5
    :cond_7
    move-object/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    .line 298
    .end local v2
    .end local v5
    .restart local v21
    .restart local v25
    :goto_4
    shr-long v12, v12, v20

    .line 292
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    goto/16 :goto_1

    .end local v21
    .end local v25
    .restart local v2
    .restart local v5
    :cond_8
    move-object/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    .line 300
    .end local v2
    .end local v5
    .end local v14
    .restart local v21
    .restart local v25
    move/from16 v0, v20

    if-ne v3, v0, :cond_c

    goto :goto_5

    .line 289
    .end local v3
    .end local v21
    .end local v25
    .restart local v2
    .restart local v5
    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v25, v5

    .line 287
    .end local v2
    .end local v5
    .end local v12
    .restart local v21
    .restart local v25
    :goto_5
    if-eq v11, v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v17

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    const/4 v3, 0x1

    goto/16 :goto_0

    .end local v17
    .end local v21
    .end local v25
    .restart local v2
    .local v4, "$i$f$forEach":I
    .restart local v5
    :cond_a
    move-object/from16 v21, v2

    move/from16 v17, v4

    move-object/from16 v25, v5

    .line 303
    .end local v2
    .end local v4
    .end local v5
    .end local v11
    .restart local v17
    .restart local v21
    .restart local v25
    :cond_b
    nop

    .line 310
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_c
    nop

    .line 152
    .end local v6
    .end local v17
    .end local v21
    .end local v25
    return-void
.end method

.method public final contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsImportantForAccessibility$ui()Z
    .locals 26

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$any":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 218
    .local v5, "k$iv$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 220
    .local v6, "v$iv$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 222
    .local v9, "m$iv$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 224
    .local v10, "lastIndex$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv$iv":I
    if-gt v11, v10, :cond_5

    .line 225
    :goto_0
    aget-wide v13, v9, v11

    .line 226
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 227
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v18, v13

    move-wide v12, v15

    .end local v13
    .end local v15
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "slot$iv$iv$iv":J
    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v12, v14, v20

    .line 226
    .end local v12
    .end local v17
    cmp-long v12, v12, v20

    if-eqz v12, :cond_4

    .line 228
    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    .line 229
    .local v12, "bitCount$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv$iv":I
    :goto_1
    if-ge v14, v12, :cond_3

    .line 230
    const-wide/16 v15, 0xff

    and-long v15, v18, v15

    .local v15, "value$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    const/16 v21, 0x1

    if-gez v20, :cond_0

    move/from16 v15, v21

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 230
    .end local v15
    .end local v17
    :goto_2
    if-eqz v15, :cond_2

    .line 232
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 233
    .local v15, "index$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv$iv":I
    const/16 v17, 0x0

    .line 220
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    aget-object v20, v5, v16

    .local v20, "key$iv":Ljava/lang/Object;
    aget-object v22, v6, v16

    .local v22, "value$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 216
    .local v23, "$i$a$-forEach-ScatterMap$any$1$iv":I
    move-object/from16 v24, v20

    check-cast v24, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v24, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v25, 0x0

    .line 90
    .local v25, "$i$a$-any-SemanticsConfiguration$containsImportantForAccessibility$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility$ui()Z

    move-result v24

    .line 216
    .end local v24
    .end local v25
    if-eqz v24, :cond_1

    move/from16 v12, v21

    goto :goto_3

    .line 220
    .end local v20
    .end local v22
    .end local v23
    :cond_1
    nop

    .line 233
    .end local v16
    .end local v17
    nop

    .line 235
    .end local v15
    :cond_2
    shr-long v18, v18, v13

    .line 229
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 237
    .end local v14
    :cond_3
    if-ne v12, v13, :cond_6

    .line 224
    .end local v12
    .end local v18
    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 240
    .end local v11
    :cond_5
    nop

    .line 247
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_6
    nop

    .line 248
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    const/4 v12, 0x0

    .line 91
    .end local v1
    .end local v2
    :goto_3
    return v12
.end method

.method public final copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    .line 156
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 157
    .local v0, "copy":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 158
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 159
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    .line 160
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 164
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 168
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 169
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 171
    :cond_4
    return v0
.end method

.method public final get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$getOrElse":I
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    .end local v0
    .end local v1
    .end local v2
    return-object v3

    .line 212
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-getOrElse-SemanticsConfiguration$get$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key not present: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - consider getOrElse or getOrNull"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    return-object v0
.end method

.method public final getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$getOrElse":I
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 56
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object v3
.end method

.method public final getOrElseNullable(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$getOrElse":I
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 62
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object v3
.end method

.method public final getProps$ui()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result v0

    .line 176
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    return v0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 215
    .local v1, "$this$iterator_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-apply-SemanticsConfiguration$iterator$mapWrapper$1":I
    iput-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    .line 68
    .end local v1
    .end local v2
    .local v0, "mapWrapper":Ljava/util/Map;
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public final mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 24
    .param p1, "child"

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 250
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 252
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 254
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 256
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_5

    .line 257
    :goto_0
    aget-wide v11, v8, v10

    .line 258
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 259
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    .end local v2
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v13

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v17

    .line 258
    .end local v13
    .end local v15
    cmp-long v1, v1, v17

    if-eqz v1, :cond_4

    .line 260
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 261
    .local v1, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v1, :cond_3

    .line 262
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 263
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v14, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 262
    .end local v14
    .end local v17
    :goto_2
    if-eqz v18, :cond_2

    .line 264
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 265
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 252
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v18, v4, v15

    move/from16 v19, v2

    aget-object v2, v5, v15

    move/from16 v20, v3

    .end local v3
    .local v2, "nextValue":Ljava/lang/Object;
    .local v20, "$i$f$forEach":I
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v3, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v18, 0x0

    .line 114
    .local v18, "$i$a$-forEach-SemanticsConfiguration$mergeChild$1":I
    move-object/from16 v21, v4

    .end local v4
    .local v21, "k$iv":[Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    .local v4, "existingValue":Ljava/lang/Object;
    move-object/from16 v22, v5

    .end local v5
    .local v22, "v$iv":[Ljava/lang/Object;
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    .local v5, "mergeResult":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 117
    move-object/from16 v23, v2

    .end local v2
    .local v23, "nextValue":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    .end local v23
    .restart local v2
    :cond_1
    move-object/from16 v23, v2

    .line 119
    .end local v2
    .restart local v23
    :goto_3
    nop

    .line 252
    .end local v3
    .end local v4
    .end local v5
    .end local v18
    .end local v23
    nop

    .line 265
    .end local v15
    .end local v17
    goto :goto_4

    .line 262
    .end local v14
    .end local v20
    .end local v21
    .end local v22
    .local v3, "$i$f$forEach":I
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v5, "v$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 267
    .end local v3
    .end local v4
    .end local v5
    .restart local v20
    .restart local v21
    .restart local v22
    :goto_4
    shr-long v11, v11, v19

    .line 261
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    .end local v20
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 269
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    .restart local v20
    .restart local v21
    .restart local v22
    if-ne v1, v2, :cond_7

    goto :goto_5

    .line 258
    .end local v1
    .end local v20
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_4
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 256
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .restart local v20
    .restart local v21
    .restart local v22
    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    .end local v16
    .end local v20
    .end local v21
    .end local v22
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_5
    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 272
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .restart local v16
    .restart local v20
    .restart local v21
    .restart local v22
    :cond_6
    nop

    .line 279
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_7
    nop

    .line 120
    .end local v16
    .end local v20
    .end local v21
    .end local v22
    return-void
.end method

.method public set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 72
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 74
    .local v0, "prev":Landroidx/compose/ui/semantics/AccessibilityAction;
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    return-void
.end method

.method public final setClearingSemantics(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 101
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    return-void
.end method

.method public final setMergingSemanticsOfDescendants(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 182
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .local v1, "propsString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "nextSeparator":Ljava/lang/Object;
    const-string v2, ""

    .line 185
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v3, "mergeDescendants=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, ", "

    .line 191
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v3, "isClearingSemantics=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, ", "

    .line 197
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 312
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 314
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 315
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 316
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 318
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_6

    .line 319
    :goto_0
    aget-wide v12, v9, v11

    .line 320
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 321
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .end local v2
    .end local v3
    .local v17, "this_$iv":Landroidx/collection/ScatterMap;
    .local v18, "nextSeparator":Ljava/lang/Object;
    not-long v2, v14

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v19

    .line 320
    .end local v14
    .end local v16
    cmp-long v2, v2, v19

    if-eqz v2, :cond_5

    .line 322
    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 323
    .local v2, "bitCount$iv$iv":I
    const/4 v14, 0x0

    move v15, v14

    move-wide v13, v12

    move-object/from16 v12, v18

    .end local v18
    .local v12, "nextSeparator":Ljava/lang/Object;
    .local v13, "slot$iv$iv":J
    .local v15, "j$iv$iv":I
    :goto_1
    if-ge v15, v2, :cond_4

    .line 324
    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    .local v18, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v18, v20

    if-gez v20, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 324
    .end local v16
    .end local v18
    :goto_2
    if-eqz v20, :cond_3

    .line 326
    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    .line 327
    .local v16, "index$iv$iv":I
    move/from16 v18, v16

    .local v18, "index$iv":I
    const/16 v19, 0x0

    .line 314
    .local v19, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v20, v5, v18

    move/from16 v21, v3

    aget-object v3, v6, v18

    .local v3, "value":Ljava/lang/Object;
    check-cast v20, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v20, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v22, 0x0

    .line 198
    .local v22, "$i$a$-forEach-SemanticsConfiguration$toString$1":I
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move/from16 v23, v4

    .end local v4
    .local v23, "$i$f$forEach":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v4, ", "

    .line 203
    .end local v12
    .local v4, "nextSeparator":Ljava/lang/Object;
    nop

    .line 314
    .end local v3
    .end local v20
    .end local v22
    nop

    .line 327
    .end local v18
    .end local v19
    move-object v12, v4

    goto :goto_3

    .line 324
    .end local v16
    .end local v23
    .local v4, "$i$f$forEach":I
    .restart local v12
    :cond_3
    move/from16 v21, v3

    move/from16 v23, v4

    .line 329
    .end local v4
    .restart local v23
    :goto_3
    shr-long v13, v13, v21

    .line 323
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v21

    move/from16 v4, v23

    goto :goto_1

    .end local v23
    .restart local v4
    :cond_4
    move/from16 v21, v3

    move/from16 v23, v4

    .line 331
    .end local v4
    .end local v15
    .restart local v23
    if-ne v2, v3, :cond_8

    move-object v2, v12

    goto :goto_4

    .line 320
    .end local v2
    .end local v13
    .end local v23
    .restart local v4
    .local v12, "slot$iv$iv":J
    .local v18, "nextSeparator":Ljava/lang/Object;
    :cond_5
    move/from16 v23, v4

    .end local v4
    .restart local v23
    move-object/from16 v2, v18

    .line 318
    .end local v12
    .end local v18
    .local v2, "nextSeparator":Ljava/lang/Object;
    :goto_4
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v23

    goto/16 :goto_0

    .end local v17
    .end local v23
    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v4
    :cond_6
    move-object/from16 v17, v3

    move/from16 v23, v4

    .line 334
    .end local v3
    .end local v4
    .end local v11
    .restart local v17
    .restart local v23
    :cond_7
    move-object v12, v2

    .line 341
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .local v12, "nextSeparator":Ljava/lang/Object;
    :cond_8
    nop

    .line 204
    .end local v5
    .end local v6
    .end local v17
    .end local v23
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
