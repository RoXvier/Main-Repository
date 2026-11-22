.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,229:1\n53#2,4:230\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n100#1:230,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J&\u0010$\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J\u0013\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020\u0005H\u0082\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "<init>",
        "()V",
        "ScaleKeyMultiplier",
        "",
        "CommonFontSizes",
        "",
        "sLookupTables",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "getSLookupTables$annotations",
        "getSLookupTables",
        "()Landroidx/collection/SparseArrayCompat;",
        "setSLookupTables",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "LookupTablesWriteLock",
        "",
        "[Ljava/lang/Object;",
        "MinScaleForNonLinear",
        "isNonLinearFontScalingActive",
        "",
        "fontScale",
        "forScale",
        "createInterpolatedTableBetween",
        "start",
        "end",
        "interpolationPoint",
        "getKey",
        "",
        "getScaleFromKey",
        "key",
        "put",
        "",
        "scaleKey",
        "fontScaleConverter",
        "putInto",
        "table",
        "get",
        "ui-unit"
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

.field private static final CommonFontSizes:[F

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 37
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 44
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 54
    nop

    .line 57
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-synchronized-FontScaleConverterFactory$1":I
    :try_start_0
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 59
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 60
    nop

    .line 61
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 62
    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 63
    new-array v9, v0, [F

    fill-array-data v9, :array_2

    .line 61
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 58
    const v8, 0x3f933333

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 66
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 67
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 68
    nop

    .line 69
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 70
    new-array v8, v0, [F

    fill-array-data v8, :array_3

    .line 71
    new-array v9, v0, [F

    fill-array-data v9, :array_4

    .line 69
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 66
    const v8, 0x3fa66666

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 74
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 75
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 76
    nop

    .line 77
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 78
    new-array v8, v0, [F

    fill-array-data v8, :array_5

    .line 79
    new-array v9, v0, [F

    fill-array-data v9, :array_6

    .line 77
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 74
    const/high16 v8, 0x3fc00000

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 82
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 83
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 84
    nop

    .line 85
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 86
    new-array v8, v0, [F

    fill-array-data v8, :array_7

    .line 87
    new-array v9, v0, [F

    fill-array-data v9, :array_8

    .line 85
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 82
    const v8, 0x3fe66666

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 90
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 91
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 92
    nop

    .line 93
    new-instance v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 94
    new-array v8, v0, [F

    fill-array-data v8, :array_9

    .line 95
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 93
    invoke-direct {v7, v8, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 90
    const/high16 v0, 0x40000000

    invoke-direct {v5, v6, v0, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 98
    nop

    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 99
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3c23d70a

    sub-float/2addr v0, v1

    .line 100
    .local v0, "minScaleBeforeCurvesApplied":F
    const v1, 0x3f83d70a

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v3, v4

    .local v3, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 231
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-checkPrecondition-FontScaleConverterFactory$2":I
    const-string/jumbo v2, "You should only apply non-linear scaling to font scales > 1"

    .line 231
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 233
    :cond_1
    nop

    .line 103
    .end local v0
    .end local v1
    .end local v3
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_1
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_2
    .array-data 4
        0x41133333
        0x41380000
        0x415ccccd
        0x41833333
        0x419e6666
        0x41ae6666
        0x41c9999a
        0x41f00000
        0x42c80000
    .end array-data

    :array_3
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_4
    .array-data 4
        0x41266666
        0x41500000
        0x4179999a
        0x41966666
        0x41accccd
        0x41bccccd
        0x41d33333
        0x41f00000
        0x42c80000
    .end array-data

    :array_5
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_6
    .array-data 4
        0x41400000
        0x41700000
        0x41900000
        0x41b00000
        0x41c00000
        0x41d00000
        0x41e00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_7
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_8
    .array-data 4
        0x41666666
        0x41900000
        0x41accccd
        0x41c33333
        0x41dccccd
        0x41f66666
        0x42033333
        0x420b3333
        0x42c80000
    .end array-data

    :array_9
    .array-data 4
        0x41000000
        0x41200000
        0x41400000
        0x41600000
        0x41900000
        0x41a00000
        0x41c00000
        0x41f00000
        0x42c80000
    .end array-data

    :array_a
    .array-data 4
        0x41800000
        0x41a00000
        0x41c00000
        0x41d00000
        0x41f00000
        0x42080000
        0x42100000
        0x42180000
        0x42c80000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 7
    .param p1, "start"
    .param p2, "end"
    .param p3, "interpolationPoint"

    .line 190
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 191
    .local v0, "dpInterpolated":[F
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 192
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    aget v3, v3, v1

    .line 193
    .local v3, "sp":F
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v4

    .line 194
    .local v4, "startDp":F
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v5

    .line 195
    .local v5, "endDp":F
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual {v6, v4, v5, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v6

    aput v6, v0, v1

    .line 191
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1
    :cond_0
    new-instance v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v1
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 2
    .param p1, "scaleKey"

    .line 226
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method private final getKey(F)I
    .locals 1
    .param p1, "fontScale"

    .line 201
    const/high16 v0, 0x42c80000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 2
    .param p1, "key"

    .line 205
    int-to-float v0, p1

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    return v0
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 4
    .param p1, "scaleKey"
    .param p2, "fontScaleConverter"

    .line 210
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-synchronized-FontScaleConverterFactory$put$1":I
    :try_start_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    .line 212
    .local v2, "newTable":Landroidx/collection/SparseArrayCompat;
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v3, v2, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 213
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 214
    nop

    .end local v1
    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 215
    return-void

    .line 210
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 1
    .param p1, "table"
    .param p2, "scaleKey"
    .param p3, "fontScaleConverter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 223
    return-void
.end method


.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 11
    .param p1, "fontScale"

    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 128
    .local v0, "lookupTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    if-eqz v0, :cond_1

    .line 129
    return-object v0

    .line 133
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 134
    .local v1, "index":I
    if-ltz v1, :cond_2

    .line 136
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v2

    .line 139
    :cond_2
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 140
    .local v2, "lowerIndex":I
    add-int/lit8 v4, v2, 0x1

    .line 141
    .local v4, "higherIndex":I
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 146
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000

    const/4 v8, 0x0

    aput v7, v6, v8

    new-array v3, v3, [F

    aput p1, v3, v8

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 149
    .local v5, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 150
    nop

    .end local v5
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v10, p1

    goto :goto_1

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    .local v3, "startTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    const/4 v5, 0x0

    .line 154
    .local v5, "startScale":F
    if-gez v2, :cond_4

    .line 157
    const/high16 v5, 0x3f800000

    .line 158
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    sget-object v8, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v8, v5

    goto :goto_0

    .line 160
    :cond_4
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v5

    .line 161
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move v8, v5

    .line 163
    .end local v5
    .local v8, "startScale":F
    :goto_0
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v9

    .line 165
    .local v9, "endScale":F
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 165
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    move v10, p1

    .end local p1
    .local v10, "fontScale":F
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    .line 164
    nop

    .line 173
    .local p1, "interpolationPoint":F
    nop

    .line 174
    nop

    .line 175
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 176
    nop

    .line 173
    invoke-direct {p0, v3, v5, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v5

    .line 172
    nop

    .line 180
    .local v5, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    invoke-direct {p0, v10, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 181
    move-object v3, v5

    .line 141
    .end local v3
    .end local v5
    .end local v8
    .end local v9
    .end local p1
    :goto_1
    return-object v3
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .param p1, "fontScale"

    .line 113
    const v0, 0x3f83d70a

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 43
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-void
.end method
