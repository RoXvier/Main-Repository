.class final Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateValueConverter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n11228#2:264\n11563#2,3:265\n1563#3:268\n1634#3,3:269\n*S KotlinDebug\n*F\n+ 1 SavedStateSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateValueConverter\n*L\n149#1:264\n149#1:265,3\n162#1:268\n162#1:269,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005J(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0019\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;",
        "",
        "<init>",
        "()V",
        "wrapMap",
        "",
        "",
        "Landroidx/savedstate/serialization/serializers/SerializableValue;",
        "from",
        "unwrapMap",
        "wrap",
        "value",
        "wrapArray",
        "",
        "([Ljava/lang/Object;)Landroidx/savedstate/serialization/serializers/SerializableValue;",
        "wrapList",
        "",
        "unwrap",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final unwrap(Landroidx/savedstate/serialization/serializers/SerializableValue;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"

    .line 169
    nop

    .line 170
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/BooleanValue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/BooleanValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/BooleanValue;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/CharValue;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/CharValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharValue;->getValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_1
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/DoubleValue;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/DoubleValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_2
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/FloatValue;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/FloatValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/FloatValue;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_3
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/IntValue;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/IntValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/IntValue;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_4
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/LongValue;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/LongValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/LongValue;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_5
    sget-object v0, Landroidx/savedstate/serialization/serializers/NullValue;->INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 178
    :cond_6
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/StringValue;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/StringValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :cond_7
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/CharSequenceValue;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/CharSequenceValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceValue;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_8
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;->getValue()[Z

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :cond_9
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/CharArrayValue;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/CharArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharArrayValue;->getValue()[C

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_a
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;->getValue()[D

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_b
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/FloatArrayValue;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/FloatArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/FloatArrayValue;->getValue()[F

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_c
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/IntArrayValue;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/IntArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/IntArrayValue;->getValue()[I

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :cond_d
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/LongArrayValue;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/LongArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/LongArrayValue;->getValue()[J

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_e
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/StringArrayValue;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/StringArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/StringArrayValue;->getValue()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_f
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue;->getValue()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_10
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/SavedStateArrayValue;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/SavedStateArrayValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SavedStateArrayValue;->getValue()[Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_11
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/IntListValue;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/IntListValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/IntListValue;->getValue()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_12
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/StringListValue;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/StringListValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/StringListValue;->getValue()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_13
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;->getValue()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_14
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/SavedStateListValue;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/SavedStateListValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SavedStateListValue;->getValue()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_15
    instance-of v0, p1, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SavedStateValue;->getValue()Landroid/os/Bundle;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 169
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final wrap(Ljava/lang/Object;)Landroidx/savedstate/serialization/serializers/SerializableValue;
    .locals 3
    .param p1, "value"

    .line 107
    nop

    .line 108
    if-nez p1, :cond_0

    sget-object v0, Landroidx/savedstate/serialization/serializers/NullValue;->INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/savedstate/serialization/serializers/BooleanValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/BooleanValue;-><init>(Z)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/savedstate/serialization/serializers/CharValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/CharValue;-><init>(C)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/savedstate/serialization/serializers/DoubleValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/savedstate/serialization/serializers/DoubleValue;-><init>(D)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/savedstate/serialization/serializers/FloatValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/FloatValue;-><init>(F)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 115
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/savedstate/serialization/serializers/IntValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/IntValue;-><init>(I)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/savedstate/serialization/serializers/LongValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/savedstate/serialization/serializers/LongValue;-><init>(J)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/savedstate/serialization/serializers/StringValue;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/StringValue;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 120
    :cond_7
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/savedstate/serialization/serializers/CharSequenceValue;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/CharSequenceValue;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 123
    :cond_8
    instance-of v0, p1, [Z

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;

    move-object v1, p1

    check-cast v1, [Z

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;-><init>([Z)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto/16 :goto_0

    .line 124
    :cond_9
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/savedstate/serialization/serializers/CharArrayValue;

    move-object v1, p1

    check-cast v1, [C

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/CharArrayValue;-><init>([C)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_0

    .line 125
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;

    move-object v1, p1

    check-cast v1, [D

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;-><init>([D)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_0

    .line 126
    :cond_b
    instance-of v0, p1, [F

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/savedstate/serialization/serializers/FloatArrayValue;

    move-object v1, p1

    check-cast v1, [F

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/FloatArrayValue;-><init>([F)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_0

    .line 127
    :cond_c
    instance-of v0, p1, [I

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/savedstate/serialization/serializers/IntArrayValue;

    move-object v1, p1

    check-cast v1, [I

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/IntArrayValue;-><init>([I)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_0

    .line 128
    :cond_d
    instance-of v0, p1, [J

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/savedstate/serialization/serializers/LongArrayValue;

    move-object v1, p1

    check-cast v1, [J

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/LongArrayValue;-><init>([J)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_0

    .line 131
    :cond_e
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->wrapArray([Ljava/lang/Object;)Landroidx/savedstate/serialization/serializers/SerializableValue;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_f
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->wrapList(Ljava/util/List;)Landroidx/savedstate/serialization/serializers/SerializableValue;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_10
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SavedStateValue;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type in SavedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wrapArray([Ljava/lang/Object;)Landroidx/savedstate/serialization/serializers/SerializableValue;
    .locals 11
    .param p1, "value"

    .line 144
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/savedstate/serialization/serializers/StringArrayValue;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/StringArrayValue;-><init>([Ljava/lang/String;)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    return-object v0

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .local v0, "first":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/savedstate/serialization/serializers/IntArrayValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, [I

    invoke-direct {v1, v2}, Landroidx/savedstate/serialization/serializers/IntArrayValue;-><init>([I)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_2

    .line 148
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/savedstate/serialization/serializers/StringArrayValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/savedstate/serialization/serializers/StringArrayValue;-><init>([Ljava/lang/String;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_2

    .line 149
    :cond_3
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    move-object v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v8, v5, v1

    .line 266
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 149
    .local v10, "$i$a$-map-SavedStateValueConverter$wrapArray$1":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 266
    .end local v9
    .end local v10
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .end local v8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_4
    nop

    .end local v4
    .end local v5
    .end local v6
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 264
    nop

    .line 149
    .end local v2
    .end local v3
    new-instance v2, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;

    invoke-direct {v2, v1}, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;-><init>(Ljava/util/List;)V

    move-object v1, v2

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_2

    .line 150
    :cond_5
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/savedstate/serialization/serializers/SavedStateListValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Landroidx/savedstate/serialization/serializers/SavedStateListValue;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    .line 146
    .end local v0
    :goto_2
    return-object v1

    .line 151
    .restart local v0
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Array type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final wrapList(Ljava/util/List;)Landroidx/savedstate/serialization/serializers/SerializableValue;
    .locals 10
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Landroidx/savedstate/serialization/serializers/SerializableValue;"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/savedstate/serialization/serializers/StringListValue;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/StringListValue;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/savedstate/serialization/serializers/SerializableValue;

    return-object v0

    .line 158
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "first":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/serialization/serializers/IntListValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/savedstate/serialization/serializers/IntListValue;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_1

    .line 160
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/savedstate/serialization/serializers/StringListValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/savedstate/serialization/serializers/StringListValue;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_1

    .line 161
    :cond_2
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 162
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 270
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    .local v8, "it":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-map-SavedStateValueConverter$wrapList$1":I
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    .end local v8
    .end local v9
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    .end local v7
    :cond_3
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 268
    nop

    .line 162
    .end local v1
    .end local v2
    new-instance v1, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;

    invoke-direct {v1, v3}, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    goto :goto_1

    .line 163
    :cond_4
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/savedstate/serialization/serializers/SavedStateListValue;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/savedstate/serialization/serializers/SavedStateListValue;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    .line 158
    .end local v0
    :goto_1
    return-object v1

    .line 164
    .restart local v0
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported List type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public final unwrapMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/savedstate/serialization/serializers/SerializableValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$unwrapMap_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-buildMap-SavedStateValueConverter$unwrapMap$1":I
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/savedstate/serialization/serializers/SerializableValue;

    .line 102
    .local v4, "value":Landroidx/savedstate/serialization/serializers/SerializableValue;
    sget-object v6, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    invoke-direct {v6, v4}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->unwrap(Landroidx/savedstate/serialization/serializers/SerializableValue;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    .end local v4
    .end local v5
    :cond_0
    nop

    .line 100
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final wrapMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/serializers/SerializableValue;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$wrapMap_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-buildMap-SavedStateValueConverter$wrapMap$1":I
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 95
    .local v4, "value":Ljava/lang/Object;
    sget-object v6, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    invoke-direct {v6, v4}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->wrap(Ljava/lang/Object;)Landroidx/savedstate/serialization/serializers/SerializableValue;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    .end local v4
    .end local v5
    :cond_0
    nop

    .line 93
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 97
    return-object v0
.end method
