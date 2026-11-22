.class public abstract Lcom/drdisagree/colorblendr/data/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "customStyleDao",
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "communityThemeDao",
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/drdisagree/colorblendr/data/database/AppDatabase;

.field private static final MIGRATION_1_2:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;

.field private static final MIGRATION_2_3:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->$stable:I

    .line 50
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->MIGRATION_1_2:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;

    .line 65
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->MIGRATION_2_3:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase;
    .locals 1

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->INSTANCE:Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->MIGRATION_1_2:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->MIGRATION_2_3:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/drdisagree/colorblendr/data/database/AppDatabase;)V
    .locals 0
    .param p0, "<set-?>"

    .line 18
    sput-object p0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->INSTANCE:Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    return-void
.end method


.method public abstract communityThemeDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
.end method

.method public abstract customStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;
.end method
