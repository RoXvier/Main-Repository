.class final Lcom/crossbowffs/remotepreferences/RemoteContract;
.super Ljava/lang/Object;
.source "RemoteContract.java"


.field public static final COLUMN_ALL:[Ljava/lang/String;

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final TYPE_BOOLEAN:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_STRING_SET:I = 0x2


.method static constructor <clinit>()V
    .locals 3

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crossbowffs/remotepreferences/RemoteContract;->COLUMN_ALL:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
