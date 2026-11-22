.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J,\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000fJ(\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J(\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020)J(\u0010*\u001a\u00020+2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020+J\u001e\u0010,\u001a\u00020)2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020)J\u001e\u0010.\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0018\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u0005J\u001e\u00100\u001a\u00020)2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00052\u0006\u00101\u001a\u00020)J8\u00102\u001a\u0002032\u0006\u0010#\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005J0\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u00168\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;",
        "",
        "xmlParser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "config",
        "",
        "<init>",
        "(Lorg/xmlpull/v1/XmlPullParser;I)V",
        "getXmlParser",
        "()Lorg/xmlpull/v1/XmlPullParser;",
        "getConfig",
        "()I",
        "setConfig",
        "(I)V",
        "nestedGroupsStack",
        "",
        "stackPointer",
        "pushGroup",
        "",
        "nestedGroups",
        "popGroup",
        "pathParser",
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "updateConfig",
        "resConfig",
        "obtainAttributes",
        "Landroid/content/res/TypedArray;",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "set",
        "Landroid/util/AttributeSet;",
        "attrs",
        "getNamedInt",
        "typedArray",
        "attrName",
        "",
        "resId",
        "defaultValue",
        "getNamedFloat",
        "",
        "getNamedBoolean",
        "",
        "getFloat",
        "index",
        "getInt",
        "getString",
        "getDimension",
        "defValue",
        "getNamedComplexColor",
        "Landroidx/core/content/res/ComplexColorCompat;",
        "getNamedColorStateList",
        "Landroid/content/res/ColorStateList;",
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


.field private config:I

.field private nestedGroupsStack:[I

.field public final pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

.field private stackPointer:I

.field private final xmlParser:Lorg/xmlpull/v1/XmlPullParser;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 1
    .param p1, "xmlParser"
    .param p2, "config"

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 555
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 522
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 522
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method private final updateConfig(I)V
    .locals 1
    .param p1, "resConfig"

    .line 558
    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 559
    return-void
.end method


.method public final getConfig()I
    .locals 1

    .line 522
    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return v0
.end method

.method public final getDimension(Landroid/content/res/TypedArray;IF)F
    .locals 4
    .param p1, "typedArray"
    .param p2, "index"
    .param p3, "defValue"

    .line 670
    move-object v0, p1

    .local v0, "$this$getDimension_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$a$-with-AndroidVectorParser$getDimension$1":I
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 672
    .local v2, "result":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 673
    return v2
.end method

.method public final getFloat(Landroid/content/res/TypedArray;IF)F
    .locals 4
    .param p1, "typedArray"
    .param p2, "index"
    .param p3, "defaultValue"

    .line 634
    move-object v0, p1

    .local v0, "$this$getFloat_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$a$-with-AndroidVectorParser$getFloat$1":I
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 636
    .local v2, "result":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 637
    return v2
.end method

.method public final getInt(Landroid/content/res/TypedArray;II)I
    .locals 4
    .param p1, "typedArray"
    .param p2, "index"
    .param p3, "defaultValue"

    .line 646
    move-object v0, p1

    .local v0, "$this$getInt_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 647
    .local v1, "$i$a$-with-AndroidVectorParser$getInt$1":I
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 648
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 649
    return v2
.end method

.method public final getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 4
    .param p1, "typedArray"
    .param p2, "attrName"
    .param p3, "resId"
    .param p4, "defaultValue"

    .line 621
    move-object v0, p1

    .local v0, "$this$getNamedBoolean_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$a$-with-AndroidVectorParser$getNamedBoolean$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    .line 622
    nop

    .line 624
    .local v2, "result":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 625
    return v2
.end method

.method public final getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p1, "typedArray"
    .param p2, "theme"
    .param p3, "attrName"
    .param p4, "resId"

    .line 713
    move-object v0, p1

    .local v0, "$this$getNamedColorStateList_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$a$-with-AndroidVectorParser$getNamedColorStateList$1":I
    nop

    .line 717
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 718
    nop

    .line 719
    nop

    .line 720
    nop

    .line 715
    invoke-static {p1, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 714
    nop

    .line 722
    .local v2, "result":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 723
    return-object v2
.end method

.method public final getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
    .locals 7
    .param p1, "typedArray"
    .param p2, "theme"
    .param p3, "attrName"
    .param p4, "resId"
    .param p5, "defaultValue"

    .line 688
    move-object v0, p1

    .local v0, "$this$getNamedComplexColor_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 691
    .local v6, "$i$a$-with-AndroidVectorParser$getNamedComplexColor$1":I
    nop

    .line 692
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 693
    nop

    .line 694
    nop

    .line 695
    nop

    .line 696
    nop

    .line 690
    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "theme":Landroid/content/res/Resources$Theme;
    .local v3, "attrName":Ljava/lang/String;
    .local v4, "resId":I
    .local v5, "defaultValue":I
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p2

    .line 689
    nop

    .line 698
    .local p2, "result":Landroidx/core/content/res/ComplexColorCompat;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 699
    return-object p2
.end method

.method public final getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 4
    .param p1, "typedArray"
    .param p2, "attrName"
    .param p3, "resId"
    .param p4, "defaultValue"

    .line 603
    move-object v0, p1

    .local v0, "$this$getNamedFloat_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 605
    .local v1, "$i$a$-with-AndroidVectorParser$getNamedFloat$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 604
    nop

    .line 606
    .local v2, "result":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 607
    return v2
.end method

.method public final getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 4
    .param p1, "typedArray"
    .param p2, "attrName"
    .param p3, "resId"
    .param p4, "defaultValue"

    .line 586
    move-object v0, p1

    .local v0, "$this$getNamedInt_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$a$-with-AndroidVectorParser$getNamedInt$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 588
    .local v2, "result":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 589
    return v2
.end method

.method public final getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 4
    .param p1, "typedArray"
    .param p2, "index"

    .line 658
    move-object v0, p1

    .local v0, "$this$getString_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 659
    .local v1, "$i$a$-with-AndroidVectorParser$getString$1":I
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 661
    return-object v2
.end method

.method public final getXmlParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public final obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2
    .param p1, "res"
    .param p2, "theme"
    .param p3, "set"
    .param p4, "attrs"

    .line 571
    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 572
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 573
    return-object v0
.end method

.method public final popGroup()I
    .locals 2

    .line 548
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->nestedGroupsStack:[I

    .line 549
    .local v0, "stack":[I
    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    aget v1, v0, v1

    return v1

    .line 550
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final pushGroup(I)V
    .locals 3
    .param p1, "nestedGroups"

    .line 536
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->nestedGroupsStack:[I

    .line 537
    .local v0, "stack":[I
    if-nez v0, :cond_0

    .line 538
    const/4 v1, 0x4

    new-array v0, v1, [I

    .line 539
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->nestedGroupsStack:[I

    goto :goto_0

    .line 540
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 541
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 542
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->nestedGroupsStack:[I

    .line 544
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->stackPointer:I

    aput p1, v0, v1

    .line 545
    return-void
.end method

.method public final setConfig(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 522
    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return-void
.end method
