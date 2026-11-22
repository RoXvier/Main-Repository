.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api18Impl"
.end annotation


.field private static final sBottom:Ljava/lang/reflect/Field;

.field private static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field private static final sLeft:Ljava/lang/reflect/Field;

.field private static final sReflectionSuccessful:Z

.field private static final sRight:Ljava/lang/reflect/Field;

.field private static final sTop:Ljava/lang/reflect/Field;


.method static constructor <clinit>()V
    .locals 11

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "getOpticalInsets":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    .line 145
    .local v1, "left":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 146
    .local v2, "top":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    .line 147
    .local v3, "right":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    .line 148
    .local v4, "bottom":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .line 151
    .local v5, "success":Z
    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v7, "android.graphics.Insets"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 152
    .local v7, "insets":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v9, "getOpticalInsets"

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v0, v8

    .line 153
    const-string/jumbo v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v1, v8

    .line 154
    const-string/jumbo v8, "top"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v2, v8

    .line 155
    const-string/jumbo v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v3, v8

    .line 156
    const-string/jumbo v8, "bottom"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v8

    .line 157
    const/4 v5, 0x1

    .end local v7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v7

    goto :goto_1

    .line 160
    :catch_1
    move-exception v7

    goto :goto_0

    .line 158
    :catch_2
    move-exception v7

    .line 164
    :goto_0
    nop

    .line 166
    :goto_1
    if-eqz v5, :cond_0

    .line 167
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 168
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 169
    sput-object v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 170
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 171
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 172
    const/4 v6, 0x1

    sput-boolean v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    goto :goto_2

    .line 174
    :cond_0
    const/4 v7, 0x0

    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 175
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 176
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 177
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 178
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 179
    sput-boolean v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 181
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "drawable"

    .line 189
    nop

    .line 206
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object v0
.end method
