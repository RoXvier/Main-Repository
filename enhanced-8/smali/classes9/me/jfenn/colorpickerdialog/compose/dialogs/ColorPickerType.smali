.class public final enum Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;
.super Ljava/lang/Enum;
.source "ColorPickerType.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WHEEL",
        "RGB",
        "HSV",
        "PRESETS",
        "IMAGE",
        "colorpickerdialog"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

.field public static final enum HSV:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

.field public static final enum IMAGE:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

.field public static final enum PRESETS:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

.field public static final enum RGB:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

.field public static final enum WHEEL:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;


.method private static final synthetic $values()[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;
    .locals 5

    sget-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->WHEEL:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    sget-object v1, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->RGB:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    sget-object v2, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->HSV:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    sget-object v3, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->PRESETS:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    sget-object v4, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->IMAGE:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    const-string v1, "WHEEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->WHEEL:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    .line 7
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    const-string v1, "RGB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->RGB:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    .line 8
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    const-string v1, "HSV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->HSV:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    .line 9
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    const-string v1, "PRESETS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->PRESETS:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    .line 10
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    const-string v1, "IMAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->IMAGE:Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    invoke-static {}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$values()[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    move-result-object v0

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$VALUES:[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    sget-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$VALUES:[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"
    .param p2, "$enum$ordinal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;
    .locals 1

    const-class v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    return-object v0
.end method

.method public static values()[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;
    .locals 1

    sget-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->$VALUES:[Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;

    return-object v0
.end method
