.class public final Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
.super Ljava/lang/Object;
.source "TextStyleBuffer.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStyleBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n+ 2 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 LongList.kt\nandroidx/collection/LongList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,896:1\n498#2,2:897\n723#2:899\n744#2,20:900\n724#2,3:920\n500#2,4:923\n728#2:927\n767#2,21:928\n729#2:949\n504#2,4:950\n508#2,7:955\n506#2,12:962\n498#2,2:974\n723#2:976\n744#2,20:977\n724#2,3:997\n500#2,4:1000\n728#2:1004\n767#2,21:1005\n729#2:1026\n504#2,4:1027\n508#2,4:1032\n1039#2,3:1036\n513#2,2:1039\n506#2,12:1041\n527#2,6:1053\n533#2,10:1060\n1039#2,3:1071\n816#2,4:1074\n744#2,20:1078\n820#2,5:1098\n767#2,21:1103\n850#2,3:1124\n853#2,19:1128\n886#2,20:1147\n816#2,4:1167\n744#2,20:1171\n820#2,5:1191\n767#2,21:1196\n850#2,3:1217\n853#2,19:1221\n886#2,20:1240\n816#2,4:1260\n744#2,20:1264\n820#2,5:1284\n767#2,21:1289\n850#2,3:1310\n853#2,19:1314\n886#2,20:1333\n816#2,4:1353\n744#2,20:1357\n820#2,5:1377\n767#2,21:1382\n850#2,3:1403\n853#2,19:1407\n886#2,20:1426\n816#2,4:1446\n744#2,20:1450\n820#2,5:1470\n767#2,21:1475\n850#2,3:1496\n853#2,19:1500\n886#2,20:1519\n66#3:954\n66#3:1031\n66#3:1127\n66#3:1220\n66#3:1313\n66#3:1406\n66#3:1499\n66#4:1059\n1#5:1070\n*S KotlinDebug\n*F\n+ 1 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n*L\n185#1:897,2\n185#1:899\n185#1:900,20\n185#1:920,3\n185#1:923,4\n185#1:927\n185#1:928,21\n185#1:949\n185#1:950,4\n185#1:955,7\n185#1:962,12\n207#1:974,2\n207#1:976\n207#1:977,20\n207#1:997,3\n207#1:1000,4\n207#1:1004\n207#1:1005,21\n207#1:1026\n207#1:1027,4\n207#1:1032,4\n213#1:1036,3\n207#1:1039,2\n207#1:1041,12\n237#1:1053,6\n237#1:1060,10\n309#1:1071,3\n592#1:1074,4\n592#1:1078,20\n592#1:1098,5\n592#1:1103,21\n592#1:1124,3\n592#1:1128,19\n592#1:1147,20\n655#1:1167,4\n655#1:1171,20\n655#1:1191,5\n655#1:1196,21\n655#1:1217,3\n655#1:1221,19\n655#1:1240,20\n719#1:1260,4\n719#1:1264,20\n719#1:1284,5\n719#1:1289,21\n719#1:1310,3\n719#1:1314,19\n719#1:1333,20\n800#1:1353,4\n800#1:1357,20\n800#1:1377,5\n800#1:1382,21\n800#1:1403,3\n800#1:1407,19\n800#1:1426,20\n849#1:1446,4\n849#1:1450,20\n849#1:1470,5\n849#1:1475,21\n849#1:1496,3\n849#1:1500,19\n849#1:1519,20\n185#1:954\n207#1:1031\n592#1:1127\n655#1:1220\n719#1:1313\n800#1:1406\n849#1:1499\n237#1:1059\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0001\u0018\u0000 d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001dB/\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB%\u0008\u0016\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J2\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\n\u0008\u0001\u0010!\u0018\u0001*\u00028\u00002\u0006\u0010\"\u001a\u0002H!2\u0006\u0010#\u001a\u00020$H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u00020\t2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 J1\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0 0*\"\n\u0008\u0001\u0010!\u0018\u0001*\u00028\u00002\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0086\u0008J1\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0.0*\"\n\u0008\u0001\u0010!\u0018\u0001*\u00028\u00002\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0086\u0008J\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0*J\u0019\u00100\u001a\u00020\t2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 H\u0000\u00a2\u0006\u0002\u00081J#\u00102\u001a\u00020\u001d2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u00103\u001a\u000204H\u0000\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u0002042\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 H\u0000\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020;2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 H\u0000\u00a2\u0006\u0004\u0008<\u0010=J#\u0010>\u001a\u00020\u001d2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010?\u001a\u00020;H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ*\u0010B\u001a\u0004\u0018\u0001H!\"\n\u0008\u0001\u0010!\u0018\u0001*\u00028\u00002\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030 H\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010E\u001a\u00020\u001d\"\u0008\u0008\u0001\u0010!*\u00028\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H!0 2\u0006\u0010F\u001a\u0002H!H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001e\u0010L\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0006J\u0016\u0010N\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006J\u0016\u0010P\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006J \u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0002J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0006H\u0002J\u001f\u0010V\u001a\u0002042\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010Y\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u0010Z\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020\u0006H\u0002J\u0010\u0010\\\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020\u0006H\u0002J\u0010\u0010]\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020\u0006H\u0002J\u0010\u0010^\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020\u0006H\u0002J\u0010\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u0006H\u0002J\u0006\u0010a\u001a\u00020\u001dJ\u0013\u0010b\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010c\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010I\u001a\u00020J*\u0006\u0012\u0002\u0008\u00030 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00109\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "T",
        "",
        "intervalTree",
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "gapStart",
        "",
        "gapEnd",
        "mutable",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IIZ)V",
        "source",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V",
        "getIntervalTree$foundation",
        "()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "getGapStart",
        "()I",
        "setGapStart",
        "(I)V",
        "getGapEnd",
        "setGapEnd",
        "id",
        "getId$foundation",
        "()Ljava/lang/Object;",
        "gapLength",
        "getGapLength",
        "toImmutable",
        "syncTo",
        "",
        "other",
        "addStyle",
        "Landroidx/compose/foundation/text/input/TrackedRange;",
        "R",
        "style",
        "interval",
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "addStyle-l7BaIrg",
        "(Ljava/lang/Object;J)Landroidx/compose/foundation/text/input/TrackedRange;",
        "removeStyle",
        "trackedRange",
        "getStyles",
        "",
        "start",
        "end",
        "getImmutableStyles",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "getAllStyles",
        "isValid",
        "isValid$foundation",
        "setRange",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "setRange-FDrldGo$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;J)V",
        "getRange",
        "getRange--jx7JFs$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)J",
        "getExpandPolicy",
        "Landroidx/compose/foundation/text/input/ExpandPolicy;",
        "getExpandPolicy-DIMv-cw$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)I",
        "setExpandPolicy",
        "expandPolicy",
        "setExpandPolicy-JFYQ5Ro$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;I)V",
        "getItem",
        "getItem$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)Ljava/lang/Object;",
        "setItem",
        "item",
        "setItem$foundation",
        "(Landroidx/compose/foundation/text/input/TrackedRange;Ljava/lang/Object;)V",
        "activeIntervalHandle",
        "Landroidx/compose/foundation/text/input/internal/IntervalHandle;",
        "getActiveIntervalHandle-tAAvWxc$foundation",
        "replaceText",
        "newLength",
        "nextTransition",
        "limit",
        "previousTransition",
        "originalIndexToGapBuffer",
        "index",
        "isStart",
        "expand",
        "gapBufferToOriginalIndex",
        "originalToGapBufferForGetStyle",
        "originalToGapBufferForGetStyle-fzxv0v0",
        "(II)J",
        "deleteText",
        "moveGapLeft",
        "count",
        "moveGapRight",
        "deleteBeforeGap",
        "deleteAfterGap",
        "enlargeGapIfNeeded",
        "requiredSize",
        "clear",
        "equals",
        "hashCode",
        "Companion",
        "foundation"
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

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.field private gapEnd:I

.field private gapStart:I

.field private final id:Ljava/lang/Object;

.field private final intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mutable:Z


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->$stable:I

    .line 80
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IIZ)V
    .locals 1
    .param p1, "intervalTree"
    .param p2, "gapStart"
    .param p3, "gapEnd"
    .param p4, "mutable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;IIZ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 47
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 48
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 49
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V
    .locals 3
    .param p1, "source"
    .param p2, "mutable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 71
    nop

    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_3

    iget v2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x3e8

    .line 75
    :goto_1
    nop

    .line 71
    invoke-direct {p0, v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IIZ)V

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 69
    const/4 p1, 0x0

    .line 68
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 70
    const/4 p2, 0x1

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V

    .line 76
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$Saver"
    .param p1, "buffer"

    .line 83
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    nop

    .line 85
    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 83
    nop

    .line 86
    sget-object v3, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 1070
    nop

    .local v3, "$this$Saver_u24lambda_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-with-TextStyleBuffer$Companion$Saver$1$1":I
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-interface {v3, p0, v5}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 83
    nop

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 7
    .param p0, "value"

    .line 90
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 91
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    .local v1, "gapStart":I
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    .local v2, "gapEnd":I
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 94
    .local v3, "mutable":Z
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .local v4, "savedTree":Ljava/lang/Object;
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 97
    .local v5, "tree":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-direct {v6, v5, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IIZ)V

    return-object v6
.end method

.method public static final synthetic access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "index"

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z
    .locals 1
    .param p0, "$this"

    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    return v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 31
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I
    .locals 1
    .param p0, "$this"
    .param p1, "index"
    .param p2, "isStart"
    .param p3, "expand"

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J
    .locals 2
    .param p0, "$this"
    .param p1, "start"
    .param p2, "end"

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalToGapBufferForGetStyle-fzxv0v0(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final deleteAfterGap(I)V
    .locals 27
    .param p1, "count"

    .line 798
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 799
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v1, v1, p1

    .line 800
    .local v1, "newGapEnd":I
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .local v3, "start$iv":I
    move v4, v1

    .local v4, "end$iv":I
    const/4 v5, 0x0

    .line 1353
    .local v5, "$i$f$mapIntervals":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v6

    .line 1356
    .local v6, "nodes$iv":Landroidx/collection/MutableIntList;
    move v7, v4

    .local v7, "end$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move v9, v3

    .local v9, "start$iv$iv":I
    const/4 v10, 0x0

    .line 1357
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v9, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move/from16 v16, v5

    goto/16 :goto_3

    .line 1358
    :cond_1
    const/4 v11, 0x0

    .line 1359
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v13

    .line 1360
    .local v13, "node$iv$iv":I
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1361
    packed-switch v11, :pswitch_data_0

    move/from16 v16, v5

    .end local v5
    .local v16, "$i$f$mapIntervals":I
    goto/16 :goto_2

    .line 1390
    .end local v16
    .restart local v5
    :pswitch_0
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1392
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1393
    const/4 v14, 0x1

    goto :goto_1

    .line 1395
    :cond_2
    const/4 v14, 0x2

    .line 1391
    :goto_1
    move v11, v14

    .line 1399
    :cond_3
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    move/from16 v16, v5

    goto/16 :goto_2

    .line 1376
    :pswitch_1
    move v14, v13

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1377
    .local v15, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v12

    .line 1378
    .local v12, "node$iv":I
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v5

    if-lt v5, v3, :cond_4

    .line 1379
    invoke-virtual {v6, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1381
    :cond_4
    nop

    .line 1376
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 1382
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v7, :cond_5

    .line 1383
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v13

    .line 1384
    const/4 v11, 0x0

    move/from16 v5, v16

    goto :goto_0

    .line 1386
    :cond_5
    const/4 v11, 0x2

    move/from16 v5, v16

    goto :goto_0

    .line 1365
    .end local v16
    .restart local v5
    :pswitch_2
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_6

    .line 1367
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    .line 1368
    const/4 v11, 0x0

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1372
    :cond_6
    const/4 v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1399
    :goto_2
    move/from16 v5, v16

    goto/16 :goto_0

    .line 1402
    .end local v16
    .restart local v5
    :cond_7
    move/from16 v16, v5

    .end local v5
    .restart local v16
    goto :goto_3

    .line 1357
    .end local v11
    .end local v13
    .end local v16
    .restart local v5
    :cond_8
    move/from16 v16, v5

    .line 1403
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v16
    :goto_3
    move v5, v3

    .line 1404
    .local v5, "maxStart$iv":I
    const/4 v7, 0x0

    .line 1405
    .local v7, "reattachCount$iv":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Landroidx/collection/IntList;

    .local v9, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1406
    .local v10, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1405
    .end local v9
    .end local v10
    nop

    :goto_4
    if-ge v8, v9, :cond_16

    .line 1407
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1408
    .local v11, "node$iv":I
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v12

    .local v12, "packedInterval":J
    const/4 v14, 0x0

    .line 801
    .local v14, "$i$a$-mapIntervals-TextStyleBuffer$deleteAfterGap$1":I
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v17

    .line 803
    .local v17, "interval":J
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    if-ne v15, v10, :cond_9

    .line 804
    goto :goto_6

    .line 805
    :cond_9
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    if-gt v10, v15, :cond_a

    if-gt v15, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    .line 806
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 807
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    goto :goto_7

    .line 809
    :cond_b
    nop

    .line 803
    :goto_6
    move v10, v1

    goto :goto_7

    .line 812
    :cond_c
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    .line 803
    :goto_7
    nop

    .line 802
    nop

    .line 816
    .local v10, "newStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    move/from16 v25, v9

    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    if-ne v15, v9, :cond_d

    .line 817
    goto :goto_9

    .line 818
    :cond_d
    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    if-gt v9, v15, :cond_e

    if-gt v15, v1, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    .line 819
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 820
    nop

    .line 816
    :goto_9
    move v9, v1

    goto :goto_a

    .line 822
    :cond_f
    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    goto :goto_a

    .line 825
    :cond_10
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    .line 816
    :goto_a
    nop

    .line 815
    nop

    .line 831
    .local v9, "newEnd":I
    if-ge v10, v9, :cond_12

    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ne v10, v15, :cond_11

    if-ne v9, v1, :cond_11

    move/from16 v26, v1

    goto :goto_b

    .line 834
    :cond_11
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v15

    move/from16 v26, v1

    .end local v1
    .local v26, "newGapEnd":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v1

    invoke-static {v10, v9, v15, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v19

    move-wide/from16 v20, v19

    move/from16 v19, v10

    goto :goto_c

    .line 831
    .end local v26
    .restart local v1
    :cond_12
    move/from16 v26, v1

    .line 832
    .end local v1
    .restart local v26
    :goto_b
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v10

    move/from16 v19, v10

    .end local v10
    .local v19, "newStart":I
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v20

    .line 831
    :goto_c
    nop

    .line 830
    nop

    .line 838
    .local v20, "newInterval":J
    nop

    .line 1408
    .end local v9
    .end local v12
    .end local v14
    .end local v17
    .end local v19
    .end local v20
    invoke-static/range {v20 .. v21}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v9

    .line 1409
    .local v9, "newStartEnd$iv":J
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v1

    .line 1410
    .local v1, "oldStart$iv":I
    invoke-virtual {v2, v11, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1413
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1415
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v12

    .line 1416
    .local v12, "newStart$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v13

    .line 1417
    .local v13, "newEnd$iv":I
    if-lt v12, v13, :cond_13

    .line 1419
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1423
    const/4 v14, 0x0

    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_e

    .line 1425
    :cond_13
    if-lt v12, v5, :cond_15

    if-gt v12, v4, :cond_15

    if-eq v12, v1, :cond_14

    if-ge v1, v3, :cond_14

    goto :goto_d

    .line 1430
    :cond_14
    move v5, v12

    goto :goto_e

    .line 1426
    :cond_15
    :goto_d
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1427
    add-int/lit8 v14, v7, 0x1

    .end local v7
    .local v14, "reattachCount$iv":I
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-virtual {v6, v7, v15}, Landroidx/collection/MutableIntList;->set(II)I

    move v7, v14

    .line 1405
    .end local v1
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v7
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v25

    move/from16 v1, v26

    goto/16 :goto_4

    .end local v26
    .local v1, "newGapEnd":I
    :cond_16
    move/from16 v26, v1

    .line 1435
    .end local v1
    .end local v8
    .restart local v26
    const/4 v1, 0x0

    .local v1, "index$iv":I
    :goto_f
    if-ge v1, v7, :cond_17

    .line 1436
    invoke-virtual {v6, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 1437
    .local v8, "node$iv":I
    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1438
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1439
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1440
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1441
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1435
    .end local v8
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1443
    .end local v1
    :cond_17
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->clear()V

    .line 1444
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 1445
    nop

    .line 841
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 842
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final deleteBeforeGap(I)V
    .locals 27
    .param p1, "count"

    .line 717
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 718
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, v1, p1

    .line 719
    .local v1, "newGapStart":I
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .local v3, "end$iv":I
    move v4, v1

    .local v4, "start$iv":I
    const/4 v5, 0x0

    .line 1260
    .local v5, "$i$f$mapIntervals":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v6

    .line 1263
    .local v6, "nodes$iv":Landroidx/collection/MutableIntList;
    move v7, v3

    .local v7, "end$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move v9, v4

    .local v9, "start$iv$iv":I
    const/4 v10, 0x0

    .line 1264
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v9, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move/from16 v16, v5

    goto/16 :goto_3

    .line 1265
    :cond_1
    const/4 v11, 0x0

    .line 1266
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v13

    .line 1267
    .local v13, "node$iv$iv":I
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1268
    packed-switch v11, :pswitch_data_0

    move/from16 v16, v5

    .end local v5
    .local v16, "$i$f$mapIntervals":I
    goto/16 :goto_2

    .line 1297
    .end local v16
    .restart local v5
    :pswitch_0
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1299
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1300
    const/4 v14, 0x1

    goto :goto_1

    .line 1302
    :cond_2
    const/4 v14, 0x2

    .line 1298
    :goto_1
    move v11, v14

    .line 1306
    :cond_3
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    move/from16 v16, v5

    goto/16 :goto_2

    .line 1283
    :pswitch_1
    move v14, v13

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1284
    .local v15, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v12

    .line 1285
    .local v12, "node$iv":I
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v5

    if-gt v5, v3, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 1286
    invoke-virtual {v6, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1288
    :cond_4
    nop

    .line 1283
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 1289
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v7, :cond_5

    .line 1290
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v13

    .line 1291
    const/4 v11, 0x0

    move/from16 v5, v16

    goto :goto_0

    .line 1293
    :cond_5
    const/4 v11, 0x2

    move/from16 v5, v16

    goto :goto_0

    .line 1272
    .end local v16
    .restart local v5
    :pswitch_2
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_6

    .line 1274
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    .line 1275
    const/4 v11, 0x0

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1279
    :cond_6
    const/4 v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1306
    :goto_2
    move/from16 v5, v16

    goto/16 :goto_0

    .line 1309
    .end local v16
    .restart local v5
    :cond_7
    move/from16 v16, v5

    .end local v5
    .restart local v16
    goto :goto_3

    .line 1264
    .end local v11
    .end local v13
    .end local v16
    .restart local v5
    :cond_8
    move/from16 v16, v5

    .line 1310
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v16
    :goto_3
    move v5, v4

    .line 1311
    .local v5, "maxStart$iv":I
    const/4 v7, 0x0

    .line 1312
    .local v7, "reattachCount$iv":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Landroidx/collection/IntList;

    .local v9, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1313
    .local v10, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1312
    .end local v9
    .end local v10
    nop

    :goto_4
    if-ge v8, v9, :cond_16

    .line 1314
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1315
    .local v11, "node$iv":I
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v12

    .local v12, "packedInterval":J
    const/4 v14, 0x0

    .line 720
    .local v14, "$i$a$-mapIntervals-TextStyleBuffer$deleteBeforeGap$1":I
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v17

    .line 723
    .local v17, "interval":J
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ne v15, v10, :cond_9

    .line 724
    goto :goto_6

    .line 725
    :cond_9
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    if-gt v1, v15, :cond_a

    if-ge v15, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    .line 726
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 727
    nop

    .line 723
    :goto_6
    move v10, v1

    goto :goto_7

    .line 729
    :cond_b
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    goto :goto_7

    .line 732
    :cond_c
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    .line 723
    :goto_7
    nop

    .line 722
    nop

    .line 736
    .local v10, "newStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    move/from16 v25, v9

    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ne v15, v9, :cond_d

    .line 737
    goto :goto_9

    .line 738
    :cond_d
    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    if-gt v1, v15, :cond_e

    if-ge v15, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    .line 739
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 740
    iget v9, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    goto :goto_a

    .line 742
    :cond_f
    nop

    .line 736
    :goto_9
    move v9, v1

    goto :goto_a

    .line 745
    :cond_10
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    .line 736
    :goto_a
    nop

    .line 735
    nop

    .line 750
    .local v9, "newEnd":I
    if-ge v10, v9, :cond_12

    if-ne v10, v1, :cond_11

    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    if-ne v9, v15, :cond_11

    move/from16 v26, v1

    goto :goto_b

    .line 753
    :cond_11
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v15

    move/from16 v26, v1

    .end local v1
    .local v26, "newGapStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v1

    invoke-static {v10, v9, v15, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v19

    move-wide/from16 v20, v19

    move/from16 v19, v10

    goto :goto_c

    .line 750
    .end local v26
    .restart local v1
    :cond_12
    move/from16 v26, v1

    .line 751
    .end local v1
    .restart local v26
    :goto_b
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v10

    move/from16 v19, v10

    .end local v10
    .local v19, "newStart":I
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v20

    .line 750
    :goto_c
    nop

    .line 749
    nop

    .line 757
    .local v20, "newInterval":J
    nop

    .line 1315
    .end local v9
    .end local v12
    .end local v14
    .end local v17
    .end local v19
    .end local v20
    invoke-static/range {v20 .. v21}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v9

    .line 1316
    .local v9, "newStartEnd$iv":J
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v1

    .line 1317
    .local v1, "oldStart$iv":I
    invoke-virtual {v2, v11, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1320
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1322
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v12

    .line 1323
    .local v12, "newStart$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v13

    .line 1324
    .local v13, "newEnd$iv":I
    if-lt v12, v13, :cond_13

    .line 1326
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1330
    const/4 v14, 0x0

    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_e

    .line 1332
    :cond_13
    if-lt v12, v5, :cond_15

    if-gt v12, v3, :cond_15

    if-eq v12, v1, :cond_14

    if-ge v1, v4, :cond_14

    goto :goto_d

    .line 1337
    :cond_14
    move v5, v12

    goto :goto_e

    .line 1333
    :cond_15
    :goto_d
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1334
    add-int/lit8 v14, v7, 0x1

    .end local v7
    .local v14, "reattachCount$iv":I
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-virtual {v6, v7, v15}, Landroidx/collection/MutableIntList;->set(II)I

    move v7, v14

    .line 1312
    .end local v1
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v7
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v25

    move/from16 v1, v26

    goto/16 :goto_4

    .end local v26
    .local v1, "newGapStart":I
    :cond_16
    move/from16 v26, v1

    .line 1342
    .end local v1
    .end local v8
    .restart local v26
    const/4 v1, 0x0

    .local v1, "index$iv":I
    :goto_f
    if-ge v1, v7, :cond_17

    .line 1343
    invoke-virtual {v6, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 1344
    .local v8, "node$iv":I
    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1345
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1346
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1347
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1348
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1342
    .end local v8
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1350
    .end local v1
    :cond_17
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->clear()V

    .line 1351
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 1352
    nop

    .line 760
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 761
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final deleteText(II)V
    .locals 2
    .param p1, "start"
    .param p2, "end"

    .line 495
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-gt p2, v0, :cond_0

    .line 513
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapLeft(I)V

    .line 514
    sub-int v0, p2, p1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    goto :goto_0

    .line 515
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-lt p2, v0, :cond_1

    .line 524
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, p1

    .line 525
    .local v0, "deleteCountBeforeGap":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, p2, v1

    .line 527
    .local v1, "deleteCountAfterGap":I
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteBeforeGap(I)V

    .line 528
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .end local v0
    .end local v1
    goto :goto_0

    .line 550
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->moveGapRight(I)V

    .line 551
    sub-int v0, p2, p1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteAfterGap(I)V

    .line 553
    :goto_0
    return-void
.end method

.method private final enlargeGapIfNeeded(I)V
    .locals 21
    .param p1, "requiredSize"

    .line 845
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v2

    if-lt v2, v1, :cond_1

    return-void

    .line 847
    :cond_1
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x3e8

    .line 849
    .local v2, "offset":I
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v3, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .local v4, "start$iv":I
    const v5, 0x7fffffff

    .local v5, "end$iv":I
    const/4 v6, 0x0

    .line 1446
    .local v6, "$i$f$mapIntervals":I
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v7

    .line 1449
    .local v7, "nodes$iv":Landroidx/collection/MutableIntList;
    move v8, v5

    .local v8, "end$iv$iv":I
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move v10, v4

    .local v10, "start$iv$iv":I
    const/4 v11, 0x0

    .line 1450
    .local v11, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v12

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v12

    if-lt v12, v10, :cond_9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v12

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v12

    if-le v12, v8, :cond_2

    move/from16 v16, v2

    goto/16 :goto_3

    .line 1451
    :cond_2
    const/4 v12, 0x0

    .line 1452
    .local v12, "visitedState$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v13

    .line 1453
    .local v13, "node$iv$iv":I
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_8

    .line 1454
    packed-switch v12, :pswitch_data_0

    move/from16 v16, v2

    .end local v2
    .local v16, "offset":I
    goto/16 :goto_2

    .line 1483
    .end local v16
    .restart local v2
    :pswitch_0
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1485
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1486
    const/4 v14, 0x1

    goto :goto_1

    .line 1488
    :cond_3
    const/4 v14, 0x2

    .line 1484
    :goto_1
    move v12, v14

    .line 1492
    :cond_4
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    move/from16 v16, v2

    goto/16 :goto_2

    .line 1469
    :pswitch_1
    move v14, v13

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1470
    .local v15, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    .line 1471
    .local v1, "node$iv":I
    move/from16 v16, v2

    .end local v2
    .restart local v16
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    if-gt v2, v5, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v2

    if-lt v2, v4, :cond_5

    .line 1472
    invoke-virtual {v7, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1474
    :cond_5
    nop

    .line 1469
    .end local v1
    .end local v14
    .end local v15
    nop

    .line 1475
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v10, :cond_6

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, v8, :cond_6

    .line 1476
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v13

    .line 1477
    const/4 v12, 0x0

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_0

    .line 1479
    :cond_6
    const/4 v12, 0x2

    move/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 1458
    .end local v16
    .restart local v2
    :pswitch_2
    move/from16 v16, v2

    .end local v2
    .restart local v16
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v10, :cond_7

    .line 1460
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    .line 1461
    const/4 v12, 0x0

    move/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 1465
    :cond_7
    const/4 v12, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 1492
    :goto_2
    move/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 1495
    .end local v16
    .restart local v2
    :cond_8
    move/from16 v16, v2

    .end local v2
    .restart local v16
    goto :goto_3

    .line 1450
    .end local v12
    .end local v13
    .end local v16
    .restart local v2
    :cond_9
    move/from16 v16, v2

    .line 1496
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v16
    :goto_3
    move v1, v4

    .line 1497
    .local v1, "maxStart$iv":I
    const/4 v2, 0x0

    .line 1498
    .local v2, "reattachCount$iv":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/collection/IntList;

    .local v9, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1499
    .local v10, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1498
    .end local v9
    .end local v10
    nop

    :goto_4
    if-ge v8, v9, :cond_f

    .line 1500
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1501
    .local v11, "node$iv":I
    invoke-virtual {v3, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v12

    .local v12, "packedInterval":J
    const/4 v14, 0x0

    .line 850
    .local v14, "$i$a$-mapIntervals-TextStyleBuffer$enlargeGapIfNeeded$1":I
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v17

    .line 852
    .local v17, "interval":J
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-le v15, v10, :cond_a

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    add-int v10, v10, v16

    goto :goto_5

    :cond_a
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    .line 851
    :goto_5
    nop

    .line 853
    .local v10, "newStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    move/from16 v19, v6

    .end local v6
    .local v19, "$i$f$mapIntervals":I
    iget v6, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-le v15, v6, :cond_b

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v6

    add-int v6, v6, v16

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v6

    .line 854
    .local v6, "newEnd":I
    :goto_6
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v15

    move/from16 v20, v9

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v9

    invoke-static {v10, v6, v15, v9}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v9

    .line 1501
    .end local v6
    .end local v10
    .end local v12
    .end local v14
    .end local v17
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v9

    .line 1502
    .local v9, "newStartEnd$iv":J
    invoke-virtual {v3, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v6

    .line 1503
    .local v6, "oldStart$iv":I
    invoke-virtual {v3, v11, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1506
    invoke-static {v3, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1508
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v12

    .line 1509
    .local v12, "newStart$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v13

    .line 1510
    .local v13, "newEnd$iv":I
    if-lt v12, v13, :cond_c

    .line 1512
    invoke-static {v3, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1516
    const/4 v14, 0x0

    invoke-static {v3, v11, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_8

    .line 1518
    :cond_c
    if-lt v12, v1, :cond_e

    if-gt v12, v5, :cond_e

    if-eq v12, v6, :cond_d

    if-ge v6, v4, :cond_d

    goto :goto_7

    .line 1523
    :cond_d
    move v1, v12

    goto :goto_8

    .line 1519
    :cond_e
    :goto_7
    invoke-static {v3, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1520
    add-int/lit8 v14, v2, 0x1

    .end local v2
    .local v14, "reattachCount$iv":I
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-virtual {v7, v2, v15}, Landroidx/collection/MutableIntList;->set(II)I

    move v2, v14

    .line 1498
    .end local v6
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v2
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    move/from16 v9, v20

    goto/16 :goto_4

    .end local v19
    .local v6, "$i$f$mapIntervals":I
    :cond_f
    move/from16 v19, v6

    .line 1528
    .end local v6
    .end local v8
    .restart local v19
    const/4 v6, 0x0

    .local v6, "index$iv":I
    :goto_9
    if-ge v6, v2, :cond_10

    .line 1529
    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 1530
    .local v8, "node$iv":I
    const/4 v14, 0x0

    invoke-virtual {v3, v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1531
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1532
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1533
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1534
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1528
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1536
    .end local v6
    :cond_10
    invoke-virtual {v7}, Landroidx/collection/MutableIntList;->clear()V

    .line 1537
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 1538
    nop

    .line 856
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v19
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v1, v1, v16

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 857
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final gapBufferToOriginalIndex(I)I
    .locals 1
    .param p1, "index"

    .line 446
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-gt p1, v0, :cond_0

    .line 447
    move v0, p1

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    sub-int v0, p1, v0

    .line 446
    :goto_0
    return v0
.end method

.method private final getGapLength()I
    .locals 2

    .line 60
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final moveGapLeft(I)V
    .locals 21
    .param p1, "count"

    .line 590
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 591
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, v1, p1

    .line 592
    .local v1, "newGapStart":I
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .local v3, "end$iv":I
    move v4, v1

    .local v4, "start$iv":I
    const/4 v5, 0x0

    .line 1074
    .local v5, "$i$f$mapIntervals":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v6

    .line 1077
    .local v6, "nodes$iv":Landroidx/collection/MutableIntList;
    move v7, v3

    .local v7, "end$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move v9, v4

    .local v9, "start$iv$iv":I
    const/4 v10, 0x0

    .line 1078
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v9, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move/from16 v16, v5

    goto/16 :goto_3

    .line 1079
    :cond_1
    const/4 v11, 0x0

    .line 1080
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v13

    .line 1081
    .local v13, "node$iv$iv":I
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1082
    packed-switch v11, :pswitch_data_0

    move/from16 v16, v5

    .end local v5
    .local v16, "$i$f$mapIntervals":I
    goto/16 :goto_2

    .line 1111
    .end local v16
    .restart local v5
    :pswitch_0
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1113
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1114
    const/4 v14, 0x1

    goto :goto_1

    .line 1116
    :cond_2
    const/4 v14, 0x2

    .line 1112
    :goto_1
    move v11, v14

    .line 1120
    :cond_3
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    move/from16 v16, v5

    goto/16 :goto_2

    .line 1097
    :pswitch_1
    move v14, v13

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1098
    .local v15, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v12

    .line 1099
    .local v12, "node$iv":I
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v5

    if-gt v5, v3, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 1100
    invoke-virtual {v6, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1102
    :cond_4
    nop

    .line 1097
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 1103
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v7, :cond_5

    .line 1104
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v13

    .line 1105
    const/4 v11, 0x0

    move/from16 v5, v16

    goto :goto_0

    .line 1107
    :cond_5
    const/4 v11, 0x2

    move/from16 v5, v16

    goto :goto_0

    .line 1086
    .end local v16
    .restart local v5
    :pswitch_2
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_6

    .line 1088
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    .line 1089
    const/4 v11, 0x0

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1093
    :cond_6
    const/4 v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1120
    :goto_2
    move/from16 v5, v16

    goto/16 :goto_0

    .line 1123
    .end local v16
    .restart local v5
    :cond_7
    move/from16 v16, v5

    .end local v5
    .restart local v16
    goto :goto_3

    .line 1078
    .end local v11
    .end local v13
    .end local v16
    .restart local v5
    :cond_8
    move/from16 v16, v5

    .line 1124
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v16
    :goto_3
    move v5, v4

    .line 1125
    .local v5, "maxStart$iv":I
    const/4 v7, 0x0

    .line 1126
    .local v7, "reattachCount$iv":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Landroidx/collection/IntList;

    .local v9, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1127
    .local v10, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1126
    .end local v9
    .end local v10
    nop

    :goto_4
    if-ge v8, v9, :cond_12

    .line 1128
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1129
    .local v11, "node$iv":I
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v12

    .local v12, "packedInterval":J
    const/4 v14, 0x0

    .line 593
    .local v14, "$i$a$-mapIntervals-TextStyleBuffer$moveGapLeft$1":I
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v17

    .line 595
    .local v17, "interval":J
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    if-ne v15, v1, :cond_9

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 596
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    goto :goto_6

    .line 597
    :cond_9
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    if-gt v1, v10, :cond_a

    if-gt v10, v15, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 598
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v15

    add-int/2addr v15, v10

    goto :goto_6

    .line 600
    :cond_b
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    .line 595
    :goto_6
    nop

    .line 594
    nop

    .line 604
    .local v15, "newStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    if-ne v10, v1, :cond_c

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v10

    if-nez v10, :cond_c

    .line 605
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    move/from16 v19, v9

    goto :goto_8

    .line 606
    :cond_c
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    move/from16 v19, v9

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    if-gt v1, v9, :cond_d

    if-gt v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    .line 607
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_8

    .line 609
    :cond_e
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    .line 604
    :goto_8
    nop

    .line 603
    nop

    .line 611
    .local v10, "newEnd":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v9

    move/from16 v20, v1

    .end local v1
    .local v20, "newGapStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v1

    invoke-static {v15, v10, v9, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v9

    .line 1129
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v17
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v9

    .line 1130
    .local v9, "newStartEnd$iv":J
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v1

    .line 1131
    .local v1, "oldStart$iv":I
    invoke-virtual {v2, v11, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1134
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1136
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v12

    .line 1137
    .local v12, "newStart$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v13

    .line 1138
    .local v13, "newEnd$iv":I
    if-lt v12, v13, :cond_f

    .line 1140
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1144
    const/4 v14, 0x0

    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_a

    .line 1146
    :cond_f
    if-lt v12, v5, :cond_11

    if-gt v12, v3, :cond_11

    if-eq v12, v1, :cond_10

    if-ge v1, v4, :cond_10

    goto :goto_9

    .line 1151
    :cond_10
    move v5, v12

    goto :goto_a

    .line 1147
    :cond_11
    :goto_9
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1148
    add-int/lit8 v14, v7, 0x1

    .end local v7
    .local v14, "reattachCount$iv":I
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-virtual {v6, v7, v15}, Landroidx/collection/MutableIntList;->set(II)I

    move v7, v14

    .line 1126
    .end local v1
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v7
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v19

    move/from16 v1, v20

    goto/16 :goto_4

    .end local v20
    .local v1, "newGapStart":I
    :cond_12
    move/from16 v20, v1

    .line 1156
    .end local v1
    .end local v8
    .restart local v20
    const/4 v1, 0x0

    .local v1, "index$iv":I
    :goto_b
    if-ge v1, v7, :cond_13

    .line 1157
    invoke-virtual {v6, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 1158
    .local v8, "node$iv":I
    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1159
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1160
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1161
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1162
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1156
    .end local v8
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1164
    .end local v1
    :cond_13
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->clear()V

    .line 1165
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 1166
    nop

    .line 614
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    sub-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 615
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    sub-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 616
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveGapRight(I)V
    .locals 22
    .param p1, "count"

    .line 653
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 654
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v1, v1, p1

    .line 655
    .local v1, "newGapEnd":I
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .local v3, "start$iv":I
    move v4, v1

    .local v4, "end$iv":I
    const/4 v5, 0x0

    .line 1167
    .local v5, "$i$f$mapIntervals":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v6

    .line 1170
    .local v6, "nodes$iv":Landroidx/collection/MutableIntList;
    move v7, v4

    .local v7, "end$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move v9, v3

    .local v9, "start$iv$iv":I
    const/4 v10, 0x0

    .line 1171
    .local v10, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v11

    if-lt v11, v9, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move/from16 v16, v5

    goto/16 :goto_3

    .line 1172
    :cond_1
    const/4 v11, 0x0

    .line 1173
    .local v11, "visitedState$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v13

    .line 1174
    .local v13, "node$iv$iv":I
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1175
    packed-switch v11, :pswitch_data_0

    move/from16 v16, v5

    .end local v5
    .local v16, "$i$f$mapIntervals":I
    goto/16 :goto_2

    .line 1204
    .end local v16
    .restart local v5
    :pswitch_0
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1206
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1207
    const/4 v14, 0x1

    goto :goto_1

    .line 1209
    :cond_2
    const/4 v14, 0x2

    .line 1205
    :goto_1
    move v11, v14

    .line 1213
    :cond_3
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v13

    move/from16 v16, v5

    goto/16 :goto_2

    .line 1190
    :pswitch_1
    move v14, v13

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1191
    .local v15, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$mapIntervals$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v12

    .line 1192
    .local v12, "node$iv":I
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v5

    if-lt v5, v3, :cond_4

    .line 1193
    invoke-virtual {v6, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1195
    :cond_4
    nop

    .line 1190
    .end local v12
    .end local v14
    .end local v15
    nop

    .line 1196
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v7, :cond_5

    .line 1197
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v13

    .line 1198
    const/4 v11, 0x0

    move/from16 v5, v16

    goto :goto_0

    .line 1200
    :cond_5
    const/4 v11, 0x2

    move/from16 v5, v16

    goto :goto_0

    .line 1179
    .end local v16
    .restart local v5
    :pswitch_2
    move/from16 v16, v5

    .end local v5
    .restart local v16
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v9, :cond_6

    .line 1181
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v13

    .line 1182
    const/4 v11, 0x0

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1186
    :cond_6
    const/4 v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 1213
    :goto_2
    move/from16 v5, v16

    goto/16 :goto_0

    .line 1216
    .end local v16
    .restart local v5
    :cond_7
    move/from16 v16, v5

    .end local v5
    .restart local v16
    goto :goto_3

    .line 1171
    .end local v11
    .end local v13
    .end local v16
    .restart local v5
    :cond_8
    move/from16 v16, v5

    .line 1217
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v16
    :goto_3
    move v5, v3

    .line 1218
    .local v5, "maxStart$iv":I
    const/4 v7, 0x0

    .line 1219
    .local v7, "reattachCount$iv":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Landroidx/collection/IntList;

    .local v9, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1220
    .local v10, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1219
    .end local v9
    .end local v10
    nop

    :goto_4
    if-ge v8, v9, :cond_12

    .line 1221
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1222
    .local v11, "node$iv":I
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v12

    .local v12, "packedInterval":J
    const/4 v14, 0x0

    .line 656
    .local v14, "$i$a$-mapIntervals-TextStyleBuffer$moveGapRight$1":I
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v17

    .line 659
    .local v17, "interval":J
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    if-ne v15, v1, :cond_9

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 660
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v19

    sub-int v15, v15, v19

    goto :goto_6

    .line 661
    :cond_9
    iget v15, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    if-gt v15, v10, :cond_a

    if-ge v10, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 662
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v10

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v15

    sub-int v15, v10, v15

    goto :goto_6

    .line 664
    :cond_b
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v15

    .line 659
    :goto_6
    nop

    .line 658
    nop

    .line 668
    .local v15, "newStart":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    if-ne v10, v1, :cond_c

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v10

    if-nez v10, :cond_c

    .line 669
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v20

    sub-int v10, v10, v20

    move/from16 v20, v9

    goto :goto_8

    .line 670
    :cond_c
    iget v10, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    move/from16 v20, v9

    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    if-gt v10, v9, :cond_d

    if-ge v9, v1, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    .line 671
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v9

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v10

    sub-int v10, v9, v10

    goto :goto_8

    .line 673
    :cond_e
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    .line 668
    :goto_8
    nop

    .line 667
    nop

    .line 676
    .local v10, "newEnd":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v9

    move/from16 v21, v1

    .end local v1
    .local v21, "newGapEnd":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v1

    invoke-static {v15, v10, v9, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v9

    .line 1222
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v17
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v9

    .line 1223
    .local v9, "newStartEnd$iv":J
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v1

    .line 1224
    .local v1, "oldStart$iv":I
    invoke-virtual {v2, v11, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStartEnd-lzRq0xI(IJ)V

    .line 1227
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1229
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v12

    .line 1230
    .local v12, "newStart$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v13

    .line 1231
    .local v13, "newEnd$iv":I
    if-lt v12, v13, :cond_f

    .line 1233
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1237
    const/4 v14, 0x0

    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    goto :goto_a

    .line 1239
    :cond_f
    if-lt v12, v5, :cond_11

    if-gt v12, v4, :cond_11

    if-eq v12, v1, :cond_10

    if-ge v1, v3, :cond_10

    goto :goto_9

    .line 1244
    :cond_10
    move v5, v12

    goto :goto_a

    .line 1240
    :cond_11
    :goto_9
    invoke-static {v2, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V

    .line 1241
    add-int/lit8 v14, v7, 0x1

    .end local v7
    .local v14, "reattachCount$iv":I
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-virtual {v6, v7, v15}, Landroidx/collection/MutableIntList;->set(II)I

    move v7, v14

    .line 1219
    .end local v1
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v7
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    move/from16 v1, v21

    goto/16 :goto_4

    .end local v21
    .local v1, "newGapEnd":I
    :cond_12
    move/from16 v21, v1

    .line 1249
    .end local v1
    .end local v8
    .restart local v21
    const/4 v1, 0x0

    .local v1, "index$iv":I
    :goto_b
    if-ge v1, v7, :cond_13

    .line 1250
    invoke-virtual {v6, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v8

    .line 1251
    .local v8, "node$iv":I
    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 1252
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 1253
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 1254
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 1255
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->attachNode-330cO7A(I)V

    .line 1249
    .end local v8
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1257
    .end local v1
    :cond_13
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->clear()V

    .line 1258
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 1259
    nop

    .line 678
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    add-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 679
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 680
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final originalIndexToGapBuffer(IZZ)I
    .locals 1
    .param p1, "index"
    .param p2, "isStart"
    .param p3, "expand"

    .line 430
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 431
    goto :goto_0

    .line 432
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ne p1, v0, :cond_2

    .line 435
    xor-int v0, p2, p3

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_1

    .line 438
    :cond_1
    nop

    .line 430
    :goto_0
    move v0, p1

    goto :goto_1

    .line 441
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 430
    :goto_1
    return v0
.end method

.method private final originalToGapBufferForGetStyle-fzxv0v0(II)J
    .locals 4
    .param p1, "start"
    .param p2, "end"

    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, "startInBuffer":I
    const/4 v1, 0x0

    .line 460
    .local v1, "endInBuffer":I
    if-ne p1, p2, :cond_0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ne p1, v2, :cond_0

    .line 478
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 479
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    goto :goto_0

    .line 483
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v0

    .line 484
    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v1

    .line 486
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method


.method public final synthetic addStyle-l7BaIrg(Ljava/lang/Object;J)Landroidx/compose/foundation/text/input/TrackedRange;
    .locals 10
    .param p1, "style"
    .param p2, "interval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;J)",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$addStyle-l7BaIrg":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string/jumbo v1, "This TextStyleBuffer is immutable"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 143
    :cond_0
    nop

    .line 144
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v1

    .line 145
    nop

    .line 146
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v2

    .line 143
    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v1

    .line 142
    nop

    .line 149
    .local v1, "startInBuffer":I
    nop

    .line 150
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v2

    .line 151
    nop

    .line 152
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v3

    .line 149
    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v2

    .line 148
    nop

    .line 156
    .local v2, "endInBuffer":I
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v3

    .line 155
    nop

    .line 157
    .local v3, "intervalInBuffer":J
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 158
    .local v5, "intervalHandle":J
    new-instance v7, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v6, v9}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final clear()V
    .locals 1

    .line 861
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    .line 862
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 865
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 866
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 867
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    iget v2, v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-eq v0, v2, :cond_2

    return v1

    .line 868
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    iget v2, v2, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    if-eq v0, v2, :cond_3

    return v1

    .line 870
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J
    .locals 4
    .param p1, "$this$activeIntervalHandle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)J"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getCreatorId$foundation()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->refreshIntervalHandle-M8hg4EM(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TrackedRange;->setIntervalHandle-NDTVn_k$foundation(J)V

    .line 323
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v0

    return-wide v0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TrackedRange is not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_2
    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-require-TextStyleBuffer$activeIntervalHandle$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TrackedRange belongs to a different TextFieldBuffer."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllStyles()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 237
    .local v0, "result":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v2, 0x0

    .line 1053
    .local v2, "$i$f$forAllIntervals":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1057
    const/4 v3, 0x4

    .line 1058
    .local v3, "nodeIndex$iv":I
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getNodeInfo$p(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableLongList;

    move-result-object v4

    check-cast v4, Landroidx/collection/LongList;

    .local v4, "this_$iv$iv":Landroidx/collection/LongList;
    const/4 v5, 0x0

    .line 1059
    .local v5, "$i$f$getSize":I
    iget v4, v4, Landroidx/collection/LongList;->_size:I

    .line 1058
    .end local v4
    .end local v5
    if-ge v3, v4, :cond_1

    .line 1060
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    .line 1061
    .local v4, "node$iv":I
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1062
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v5

    .line 1063
    .local v5, "item$iv":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 1064
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    move-result-wide v6

    .local v6, "packedInterval":J
    move-object v8, v5

    .local v8, "item":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$a$-forAllIntervals-TextStyleBuffer$getAllStyles$1":I
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v10

    .line 239
    .local v10, "interval":J
    nop

    .line 240
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 241
    nop

    .line 242
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    invoke-direct {p0, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v13

    .line 243
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v14

    invoke-direct {p0, v14}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v14

    .line 240
    invoke-direct {v12, v8, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 239
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    nop

    .line 1064
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1067
    .end local v5
    :cond_0
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 1069
    :cond_1
    nop

    .line 247
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    return-object v0
.end method

.method public final getExpandPolicy-DIMv-cw$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)I
    .locals 4
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)I"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v0

    .line 280
    .local v0, "interval":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/ExpandPolicy;->constructor-impl(ZZ)I

    move-result v2

    return v2
.end method

.method public final getGapEnd()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return v0
.end method

.method public final getGapStart()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    return v0
.end method

.method public final getId$foundation()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic getImmutableStyles(II)Ljava/util/List;
    .locals 32
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TR;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$getImmutableStyles":I
    move/from16 v2, p1

    move/from16 v3, p2

    if-le v2, v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 206
    :cond_0
    invoke-static/range {p0 .. p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v4

    .line 207
    .local v4, "rangeInBuffer":J
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v6

    .line 208
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    .line 209
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 207
    nop

    .local v6, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v7, "start$iv":I
    .local v8, "end$iv":I
    const/4 v9, 0x0

    .line 974
    .local v9, "$i$f$findIntervalsInRange":I
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v10

    .line 975
    .local v10, "nodes$iv":Landroidx/collection/MutableIntList;
    move v11, v8

    .local v11, "end$iv$iv":I
    move v12, v7

    .local v12, "start$iv$iv":I
    move-object v13, v6

    .local v13, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v14, 0x0

    .line 976
    .local v14, "$i$f$forEachNodeInRange":I
    move v15, v11

    .local v15, "end$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v17, v12

    .local v17, "start$iv$iv$iv":I
    const/16 v18, 0x0

    .line 977
    .local v18, "$i$f$forEachNodeMinMaxInRange":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$i$f$getImmutableStyles":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    const-string v2, "R"

    move/from16 v20, v1

    if-nez v20, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    move-object/from16 v3, v16

    .end local v16
    .local v3, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    move-wide/from16 v21, v4

    move/from16 v4, v17

    .end local v17
    .local v4, "start$iv$iv$iv":I
    .local v21, "rangeInBuffer":J
    if-lt v1, v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-le v1, v15, :cond_1

    move/from16 v17, v7

    goto/16 :goto_6

    .line 978
    :cond_1
    const/4 v1, 0x0

    .line 979
    .local v1, "visitedState$iv$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v5

    .line 980
    .local v5, "node$iv$iv$iv":I
    :goto_0
    move/from16 v16, v1

    .end local v1
    .local v16, "visitedState$iv$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 981
    packed-switch v16, :pswitch_data_0

    move/from16 v17, v7

    .end local v7
    .local v17, "start$iv":I
    move/from16 v1, v16

    goto/16 :goto_5

    .line 1013
    .end local v17
    .restart local v7
    :pswitch_0
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    move/from16 v17, v7

    .end local v7
    .restart local v17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1015
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1016
    const/4 v1, 0x1

    goto :goto_1

    .line 1018
    :cond_2
    const/4 v1, 0x2

    .line 1014
    :goto_1
    nop

    .end local v16
    .restart local v1
    goto :goto_2

    .line 1013
    .end local v1
    .restart local v16
    :cond_3
    move/from16 v1, v16

    .line 1022
    .end local v16
    .restart local v1
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    goto/16 :goto_5

    .line 996
    .end local v1
    .end local v17
    .restart local v7
    .restart local v16
    :pswitch_1
    move/from16 v17, v7

    .end local v7
    .restart local v17
    move v1, v5

    .local v1, "it$iv$iv":I
    const/4 v7, 0x0

    .line 997
    .local v7, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv":I
    move/from16 v23, v1

    .end local v1
    .local v23, "it$iv$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    .line 998
    .local v1, "node$iv$iv":I
    invoke-virtual {v13, v1, v12, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 999
    move/from16 v24, v1

    .local v24, "it$iv":I
    const/16 v25, 0x0

    .line 1000
    .local v25, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv":I
    move/from16 v26, v1

    .end local v1
    .local v26, "node$iv$iv":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v7

    .end local v7
    .local v27, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv":I
    const/4 v7, 0x3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v1, Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1001
    move/from16 v1, v24

    .end local v24
    .local v1, "it$iv":I
    invoke-virtual {v10, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_3

    .line 1000
    .end local v1
    .restart local v24
    :cond_4
    move/from16 v1, v24

    .line 1003
    .end local v24
    .restart local v1
    :goto_3
    nop

    .line 999
    .end local v1
    .end local v25
    goto :goto_4

    .line 998
    .end local v26
    .end local v27
    .local v1, "node$iv$iv":I
    .restart local v7
    :cond_5
    move/from16 v26, v1

    move/from16 v27, v7

    .line 1004
    .end local v1
    .end local v7
    .restart local v26
    .restart local v27
    :goto_4
    nop

    .line 996
    .end local v23
    .end local v26
    .end local v27
    nop

    .line 1005
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v4, :cond_6

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, v15, :cond_6

    .line 1006
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    .line 1007
    const/4 v1, 0x0

    move/from16 v7, v17

    .end local v16
    .local v1, "visitedState$iv$iv$iv":I
    goto/16 :goto_0

    .line 1009
    .end local v1
    .restart local v16
    :cond_6
    const/4 v1, 0x2

    move/from16 v7, v17

    .end local v16
    .restart local v1
    goto/16 :goto_0

    .line 985
    .end local v1
    .end local v17
    .local v7, "start$iv":I
    .restart local v16
    :pswitch_2
    move/from16 v17, v7

    .end local v7
    .restart local v17
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, v4, :cond_7

    .line 987
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    .line 988
    const/4 v1, 0x0

    move/from16 v7, v17

    .end local v16
    .restart local v1
    goto/16 :goto_0

    .line 992
    .end local v1
    .restart local v16
    :cond_7
    const/4 v1, 0x1

    move/from16 v7, v17

    .end local v16
    .restart local v1
    goto/16 :goto_0

    .line 1022
    :goto_5
    move/from16 v7, v17

    goto/16 :goto_0

    .line 1025
    .end local v1
    .end local v17
    .restart local v7
    .restart local v16
    :cond_8
    move/from16 v17, v7

    .end local v7
    .restart local v17
    goto :goto_6

    .line 977
    .end local v5
    .end local v16
    .end local v17
    .restart local v7
    :cond_9
    move/from16 v17, v7

    .end local v7
    .restart local v17
    goto :goto_6

    .end local v3
    .end local v21
    .local v4, "rangeInBuffer":J
    .restart local v7
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :cond_a
    move-wide/from16 v21, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v17, v7

    .line 1026
    .end local v4
    .end local v7
    .end local v15
    .end local v16
    .end local v18
    .local v17, "start$iv":I
    .restart local v21
    :goto_6
    nop

    .line 1027
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    invoke-virtual {v10}, Landroidx/collection/MutableIntList;->sort()V

    .line 1030
    move-object v1, v10

    check-cast v1, Landroidx/collection/IntList;

    .local v1, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$f$getSize":I
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    .line 1030
    .end local v1
    .end local v3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_e

    move v5, v4

    .local v5, "it$iv":I
    const/4 v7, 0x0

    .line 1032
    .local v7, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv":I
    invoke-virtual {v10, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v11

    .line 1033
    .local v11, "node$iv":I
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v12

    .line 1034
    .local v12, "item$iv":Ljava/lang/Object;
    const-string v13, "IntIntervalTree\'s item should not be null"

    if-eqz v12, :cond_d

    .line 1035
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v14

    invoke-static {v14, v11}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v14

    .local v14, "packedHandle":J
    const/16 v16, 0x0

    .line 211
    .local v16, "$i$a$-findIntervalsInRange-TextStyleBuffer$getImmutableStyles$1":I
    move/from16 v18, v4

    move/from16 v23, v5

    .end local v5
    .local v23, "it$iv":I
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v4

    .line 213
    .local v4, "intervalHandle":J
    move/from16 v24, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move-wide/from16 v25, v4

    .local v25, "intervalHandle$iv":J
    const/16 v27, 0x0

    .line 1036
    .local v27, "$i$f$getItem-NDTVn_k":I
    sget-object v28, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v6
    .end local v7
    .local v29, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v30, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v6

    move/from16 v28, v8

    move/from16 v31, v9

    move-wide/from16 v8, v25

    .end local v9
    .end local v25
    .local v8, "intervalHandle$iv":J
    .local v28, "end$iv":I
    .local v31, "$i$f$findIntervalsInRange":I
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    const/4 v1, 0x2

    goto :goto_8

    .line 1037
    :cond_b
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v6

    .line 1038
    .local v6, "node$iv":I
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v1

    const/4 v1, 0x2

    .end local v1
    .local v25, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Object;

    move-object v6, v7

    .line 213
    .end local v6
    .end local v8
    .end local v25
    .end local v27
    :goto_8
    if-eqz v6, :cond_c

    .line 212
    nop

    .line 217
    .local v6, "item":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v7

    .line 218
    .local v7, "interval":J
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 219
    nop

    .line 220
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    invoke-static {v0, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v13

    .line 221
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v1

    .line 218
    invoke-direct {v9, v6, v13, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 222
    nop

    .line 1035
    .end local v4
    .end local v6
    .end local v7
    .end local v14
    .end local v16
    nop

    .line 1040
    nop

    .line 1030
    .end local v11
    .end local v12
    .end local v23
    .end local v30
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move/from16 v1, v24

    move/from16 v8, v28

    move-object/from16 v6, v29

    move/from16 v9, v31

    goto/16 :goto_7

    .line 215
    .restart local v4
    .restart local v11
    .restart local v12
    .restart local v14
    .restart local v16
    .restart local v23
    .restart local v30
    :cond_c
    nop

    .line 214
    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1039
    .end local v4
    .end local v14
    .end local v16
    .end local v23
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .restart local v5
    .local v6, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v7, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv":I
    .local v8, "end$iv":I
    .restart local v9
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1030
    .end local v5
    .end local v7
    .end local v11
    .end local v12
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 1041
    nop

    .line 1051
    .local v3, "result$iv":Ljava/util/List;
    invoke-virtual {v10}, Landroidx/collection/MutableIntList;->clear()V

    .line 1052
    nop

    .line 207
    .end local v3
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v17
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    return-object v0
.end method

.method public final synthetic getItem$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)Ljava/lang/Object;
    .locals 9
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$getItem$foundation":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v2

    .local v2, "intervalHandle$iv":J
    const/4 v4, 0x0

    .line 1071
    .local v4, "$i$f$getItem-NDTVn_k":I
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1072
    :cond_0
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v5

    .line 1073
    .local v5, "node$iv":I
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "R"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    move-object v5, v6

    .line 309
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_0
    return-object v5
.end method

.method public final getRange--jx7JFs$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J
    .locals 6
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)J"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v0

    .line 273
    .local v0, "interval":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v2

    .line 274
    .local v2, "start":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v3

    .line 275
    .local v3, "end":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4
.end method

.method public final synthetic getStyles(II)Ljava/util/List;
    .locals 27
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$getStyles":I
    move/from16 v1, p1

    move/from16 v2, p2

    if-le v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 184
    :cond_0
    invoke-static/range {p0 .. p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v3

    .line 185
    .local v3, "rangeInBuffer":J
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v5

    .line 186
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    .line 187
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    .line 185
    nop

    .local v5, "this_$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v6, "start$iv":I
    .local v7, "end$iv":I
    const/4 v8, 0x0

    .line 897
    .local v8, "$i$f$findIntervalsInRange":I
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v9

    .line 898
    .local v9, "nodes$iv":Landroidx/collection/MutableIntList;
    move v10, v7

    .local v10, "end$iv$iv":I
    move v11, v6

    .local v11, "start$iv$iv":I
    move-object v12, v5

    .local v12, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/4 v13, 0x0

    .line 899
    .local v13, "$i$f$forEachNodeInRange":I
    move v14, v10

    .local v14, "end$iv$iv$iv":I
    move-object v15, v12

    .local v15, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v16, v11

    .local v16, "start$iv$iv$iv":I
    const/16 v17, 0x0

    .line 900
    .local v17, "$i$f$forEachNodeMinMaxInRange":I
    move/from16 v18, v0

    .end local v0
    .local v18, "$i$f$getStyles":I
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    move/from16 v1, v16

    .end local v16
    .local v1, "start$iv$iv$iv":I
    if-lt v0, v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le v0, v14, :cond_1

    move-wide/from16 v19, v3

    goto/16 :goto_5

    .line 901
    :cond_1
    const/4 v0, 0x0

    .line 902
    .local v0, "visitedState$iv$iv$iv":I
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v16

    move/from16 v26, v16

    move/from16 v16, v0

    move/from16 v0, v26

    .line 903
    .local v0, "node$iv$iv$iv":I
    .local v16, "visitedState$iv$iv$iv":I
    :goto_0
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_8

    .line 904
    packed-switch v16, :pswitch_data_0

    move-wide/from16 v19, v3

    .end local v3
    .local v19, "rangeInBuffer":J
    goto/16 :goto_4

    .line 936
    .end local v19
    .restart local v3
    :pswitch_0
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    move-wide/from16 v19, v3

    .end local v3
    .restart local v19
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 938
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 939
    const/4 v2, 0x1

    goto :goto_1

    .line 941
    :cond_2
    const/4 v2, 0x2

    .line 937
    :goto_1
    move/from16 v16, v2

    .line 945
    :cond_3
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    goto/16 :goto_4

    .line 919
    .end local v19
    .restart local v3
    :pswitch_1
    move-wide/from16 v19, v3

    .end local v3
    .restart local v19
    move v2, v0

    .local v2, "it$iv$iv":I
    const/4 v3, 0x0

    .line 920
    .local v3, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    .line 921
    .local v4, "node$iv$iv":I
    invoke-virtual {v12, v4, v11, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 922
    move/from16 v21, v4

    .local v21, "it$iv":I
    const/16 v22, 0x0

    .line 923
    .local v22, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv":I
    move/from16 v23, v2

    .end local v2
    .local v23, "it$iv$iv":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v24, v3

    .end local v3
    .local v24, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv":I
    const/4 v3, 0x3

    move/from16 v25, v4

    .end local v4
    .local v25, "node$iv$iv":I
    const-string v4, "R"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 924
    move/from16 v4, v21

    .end local v21
    .local v4, "it$iv":I
    invoke-virtual {v9, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 923
    .end local v4
    .restart local v21
    :cond_4
    move/from16 v4, v21

    .line 926
    .end local v21
    .restart local v4
    :goto_2
    nop

    .line 922
    .end local v4
    .end local v22
    goto :goto_3

    .line 921
    .end local v23
    .end local v24
    .end local v25
    .restart local v2
    .restart local v3
    .local v4, "node$iv$iv":I
    :cond_5
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    .line 927
    .end local v2
    .end local v3
    .end local v4
    .restart local v23
    .restart local v24
    .restart local v25
    :goto_3
    nop

    .line 919
    .end local v23
    .end local v24
    .end local v25
    nop

    .line 928
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, v1, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    if-gt v2, v14, :cond_6

    .line 929
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 930
    const/16 v16, 0x0

    move/from16 v2, p2

    move-wide/from16 v3, v19

    goto/16 :goto_0

    .line 932
    :cond_6
    const/16 v16, 0x2

    move/from16 v2, p2

    move-wide/from16 v3, v19

    goto/16 :goto_0

    .line 908
    .end local v19
    .local v3, "rangeInBuffer":J
    :pswitch_2
    move-wide/from16 v19, v3

    .end local v3
    .restart local v19
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, v1, :cond_7

    .line 910
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 911
    const/16 v16, 0x0

    move/from16 v2, p2

    move-wide/from16 v3, v19

    goto/16 :goto_0

    .line 915
    :cond_7
    const/16 v16, 0x1

    move/from16 v2, p2

    move-wide/from16 v3, v19

    goto/16 :goto_0

    .line 945
    :goto_4
    move/from16 v2, p2

    move-wide/from16 v3, v19

    goto/16 :goto_0

    .line 948
    .end local v19
    .restart local v3
    :cond_8
    move-wide/from16 v19, v3

    .end local v3
    .restart local v19
    goto :goto_5

    .line 900
    .end local v0
    .end local v16
    .end local v19
    .restart local v3
    :cond_9
    move-wide/from16 v19, v3

    .end local v3
    .restart local v19
    goto :goto_5

    .end local v1
    .end local v19
    .restart local v3
    .local v16, "start$iv$iv$iv":I
    :cond_a
    move-wide/from16 v19, v3

    move/from16 v1, v16

    .line 949
    .end local v3
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .restart local v19
    :goto_5
    nop

    .line 950
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-virtual {v9}, Landroidx/collection/MutableIntList;->sort()V

    .line 953
    move-object v0, v9

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 954
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 953
    .end local v0
    .end local v1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    move v3, v2

    .local v3, "it$iv":I
    const/4 v4, 0x0

    .line 955
    .local v4, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv":I
    invoke-virtual {v9, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v10

    .line 956
    .local v10, "node$iv":I
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v11

    .line 957
    .local v11, "item$iv":Ljava/lang/Object;
    if-eqz v11, :cond_b

    .line 958
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v12

    invoke-static {v12, v10}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v12

    .local v12, "packedHandle":J
    const/4 v14, 0x0

    .line 189
    .local v14, "$i$a$-findIntervalsInRange-TextStyleBuffer$getStyles$1":I
    new-instance v15, Landroidx/compose/foundation/text/input/TrackedRange;

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v2

    move/from16 v21, v3

    .end local v3
    .restart local v21
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v2

    move/from16 v22, v4

    .end local v4
    .local v22, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv":I
    const/4 v4, 0x0

    invoke-direct {v15, v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 958
    .end local v12
    .end local v14
    nop

    .line 961
    nop

    .line 953
    .end local v10
    .end local v11
    .end local v21
    .end local v22
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v17, 0x1

    move/from16 v0, v16

    goto :goto_6

    .line 960
    .restart local v3
    .restart local v4
    .restart local v10
    .restart local v11
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntIntervalTree\'s item should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 962
    nop

    .line 972
    .local v1, "result$iv":Ljava/util/List;
    invoke-virtual {v9}, Landroidx/collection/MutableIntList;->clear()V

    .line 973
    nop

    .line 185
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 874
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->hashCode()I

    move-result v0

    .line 875
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    add-int/2addr v1, v2

    .line 876
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    add-int/2addr v0, v2

    .line 877
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isValid$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)Z
    .locals 4
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)Z"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getCreatorId$foundation()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 252
    :cond_0
    nop

    .line 253
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->refreshIntervalHandle-M8hg4EM(J)J

    move-result-wide v0

    .line 252
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TrackedRange;->setIntervalHandle-NDTVn_k$foundation(J)V

    .line 254
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final nextTransition(II)I
    .locals 4
    .param p1, "start"
    .param p2, "limit"

    .line 378
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 379
    if-ne p1, p2, :cond_1

    return p2

    .line 381
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p1, v0, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 382
    .local v0, "startInBuffer":I
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-ge p2, v1, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v1

    add-int/2addr v1, p2

    .line 384
    .local v1, "limitInBuffer":I
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextTransition(II)I

    move-result v2

    .line 385
    .local v2, "transitionInBuffer":I
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v3

    return v3

    .line 1070
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    const/4 v0, 0x0

    .line 378
    .local v0, "$i$a$-require-TextStyleBuffer$nextTransition$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be less than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final previousTransition(II)I
    .locals 4
    .param p1, "start"
    .param p2, "limit"

    .line 401
    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 402
    if-ne p1, p2, :cond_1

    return p2

    .line 404
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-gt p1, v0, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 405
    .local v0, "startInBuffer":I
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    if-gt p2, v1, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getGapLength()I

    move-result v1

    add-int/2addr v1, p2

    .line 407
    .local v1, "limitInBuffer":I
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->previousTransition(II)I

    move-result v2

    .line 408
    .local v2, "transitionInBuffer":I
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v3

    return v3

    .line 1070
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    const/4 v0, 0x0

    .line 401
    .local v0, "$i$a$-require-TextStyleBuffer$previousTransition$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be greater than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeStyle(Landroidx/compose/foundation/text/input/TrackedRange;)Z
    .locals 3
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)Z"
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "This buffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getCreatorId$foundation()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->id:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TrackedRange;->getIntervalHandle-mo69AQQ$foundation()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeInterval-NDTVn_k(J)Z

    move-result v0

    return v0
.end method

.method public final replaceText(III)Z
    .locals 1
    .param p1, "start"
    .param p2, "end"
    .param p3, "newLength"

    .line 353
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 354
    const-string/jumbo v0, "This buffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_1
    sub-int v0, p2, p1

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->enlargeGapIfNeeded(I)V

    .line 359
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->deleteText(II)V

    .line 361
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method public final setExpandPolicy-JFYQ5Ro$foundation(Landroidx/compose/foundation/text/input/TrackedRange;I)V
    .locals 11
    .param p1, "trackedRange"
    .param p2, "expandPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;I)V"
        }
    .end annotation

    .line 284
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 285
    const-string/jumbo v0, "This TextStyleBuffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v0

    .line 288
    .local v0, "interval":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v2

    .line 289
    .local v2, "originalStart":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapBufferToOriginalIndex(I)I

    move-result v3

    .line 295
    .local v3, "originalEnd":I
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    invoke-static {p2}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v4

    .line 295
    const/4 v5, 0x1

    invoke-direct {p0, v2, v5, v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v4

    .line 294
    nop

    .line 301
    .local v4, "newStart":I
    const/4 v5, 0x0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v6

    invoke-direct {p0, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v5

    .line 300
    nop

    .line 304
    .local v5, "newEnd":I
    invoke-static {p2}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v6

    invoke-static {p2}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v6

    .line 303
    nop

    .line 305
    .local v6, "newInterval":J
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6, v7}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateInterval-dxd_mtc(JJ)Z

    .line 306
    return-void
.end method

.method public final setGapEnd(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    return-void
.end method

.method public final setGapStart(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 47
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    return-void
.end method

.method public final setItem$foundation(Landroidx/compose/foundation/text/input/TrackedRange;Ljava/lang/Object;)V
    .locals 3
    .param p1, "trackedRange"
    .param p2, "item"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "This TextStyleBuffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateItem-Xc3goxU(JLjava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final setRange-FDrldGo$foundation(Landroidx/compose/foundation/text/input/TrackedRange;J)V
    .locals 9
    .param p1, "trackedRange"
    .param p2, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;J)V"
        }
    .end annotation

    .line 258
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "This TextStyleBuffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v0

    .line 264
    .local v0, "interval":J
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v5

    invoke-direct {p0, v4, v2, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v2

    .line 263
    nop

    .line 265
    .local v2, "start":I
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v5

    invoke-direct {p0, v4, v3, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->originalIndexToGapBuffer(IZZ)I

    move-result v3

    .line 267
    .local v3, "end":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v4

    .line 268
    .local v4, "newInterval":J
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateInterval-dxd_mtc(JJ)Z

    .line 269
    return-void

    .line 1070
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$a$-require-TextStyleBuffer$setRange$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reversed or collapsed range is not accepted."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final syncTo(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 2
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->mutable:Z

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "This buffer is immutable"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapStart:I

    .line 119
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->gapEnd:I

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->intervalTree:Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->syncTo(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 121
    return-void
.end method

.method public final toImmutable()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Z)V

    return-object v0
.end method
