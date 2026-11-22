.class public final synthetic Landroidx/room/SharedSQLiteStatement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/room/SharedSQLiteStatement;"
    method = "stmt_delegate$lambda$0"
    proto = "(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/room/SharedSQLiteStatement;


.method public synthetic constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/room/SharedSQLiteStatement;

    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->stmt_delegate$lambda$0(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method
