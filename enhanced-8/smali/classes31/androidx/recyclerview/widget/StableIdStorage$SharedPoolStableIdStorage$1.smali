.class Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;


.method constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;)V
    .locals 0
    .param p1, "this$0"

    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;->this$0:Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public localToGlobal(J)J
    .locals 0
    .param p1, "localId"

    .line 63
    return-wide p1
.end method
