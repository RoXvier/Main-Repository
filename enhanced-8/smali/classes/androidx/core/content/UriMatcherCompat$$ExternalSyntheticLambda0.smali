.class public final synthetic Landroidx/core/content/UriMatcherCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/util/Predicate;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/content/UriMatcherCompat;"
    method = "lambda$asPredicate$0"
    proto = "(Landroid/content/UriMatcher;Landroid/net/Uri;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/UriMatcher;


.method public synthetic constructor <init>(Landroid/content/UriMatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/UriMatcherCompat$$ExternalSyntheticLambda0;->f$0:Landroid/content/UriMatcher;

    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/content/UriMatcherCompat$$ExternalSyntheticLambda0;->f$0:Landroid/content/UriMatcher;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/core/content/UriMatcherCompat;->lambda$asPredicate$0(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
