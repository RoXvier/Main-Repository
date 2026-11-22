.class public final Landroidx/core/app/PictureInPictureParamsCompat$Builder;
.super Ljava/lang/Object;
.source "PictureInPictureParamsCompat.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureInPictureParamsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureParamsCompat.kt\nandroidx/core/app/PictureInPictureParamsCompat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat$Builder;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "aspectRatio",
        "Landroid/util/Rational;",
        "actions",
        "",
        "Landroid/app/RemoteAction;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "seamlessResizeEnabled",
        "closeAction",
        "expandedAspectRatio",
        "title",
        "",
        "subTitle",
        "setEnabled",
        "setAspectRatio",
        "setActions",
        "setSourceRectHint",
        "setSeamlessResizeEnabled",
        "setCloseAction",
        "setExpandedAspectRatio",
        "setTitle",
        "setSubTitle",
        "build",
        "Landroidx/core/app/PictureInPictureParamsCompat;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio:Landroid/util/Rational;

.field private closeAction:Landroid/app/RemoteAction;

.field private enabled:Z

.field private expandedAspectRatio:Landroid/util/Rational;

.field private seamlessResizeEnabled:Z

.field private sourceRectHint:Landroid/graphics/Rect;

.field private subTitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 157
    return-void
.end method


.method public final build()Landroidx/core/app/PictureInPictureParamsCompat;
    .locals 10

    .line 211
    new-instance v0, Landroidx/core/app/PictureInPictureParamsCompat;

    .line 212
    iget-boolean v1, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .line 213
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    .line 214
    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 215
    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    .line 216
    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    .line 217
    iget-object v6, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    .line 218
    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    .line 219
    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 220
    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    .line 211
    invoke-direct/range {v0 .. v9}, Landroidx/core/app/PictureInPictureParamsCompat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZLandroid/app/RemoteAction;Landroid/util/Rational;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "actions"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Landroidx/core/app/PictureInPictureParamsCompat$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setActions_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setActions$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->actions:Ljava/util/List;

    .line 179
    nop

    .line 177
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 179
    return-object v0
.end method

.method public final setAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "aspectRatio"

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setAspectRatio_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setAspectRatio$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->aspectRatio:Landroid/util/Rational;

    .line 174
    nop

    .line 172
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 174
    return-object v0
.end method

.method public final setCloseAction(Landroid/app/RemoteAction;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "closeAction"

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setCloseAction_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setCloseAction$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->closeAction:Landroid/app/RemoteAction;

    .line 194
    nop

    .line 192
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 194
    return-object v0
.end method

.method public final setEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "enabled"

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 290
    .local v0, "$this$setEnabled_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setEnabled$1":I
    iput-boolean p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->enabled:Z

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    return-object v0
.end method

.method public final setExpandedAspectRatio(Landroid/util/Rational;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "expandedAspectRatio"

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setExpandedAspectRatio_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setExpandedAspectRatio$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->expandedAspectRatio:Landroid/util/Rational;

    .line 199
    nop

    .line 197
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 199
    return-object v0
.end method

.method public final setSeamlessResizeEnabled(Z)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "seamlessResizeEnabled"

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setSeamlessResizeEnabled_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setSeamlessResizeEnabled$1":I
    iput-boolean p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->seamlessResizeEnabled:Z

    .line 189
    nop

    .line 187
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 189
    return-object v0
.end method

.method public final setSourceRectHint(Landroid/graphics/Rect;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "sourceRectHint"

    .line 182
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setSourceRectHint_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setSourceRectHint$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->sourceRectHint:Landroid/graphics/Rect;

    .line 184
    nop

    .line 182
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 184
    return-object v0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "subTitle"

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .local v0, "$this$setSubTitle_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setSubTitle$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->subTitle:Ljava/lang/CharSequence;

    .line 207
    nop

    .line 205
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 207
    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    .locals 2
    .param p1, "title"

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    .line 290
    .local v0, "$this$setTitle_u24lambda_u240":Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-apply-PictureInPictureParamsCompat$Builder$setTitle$1":I
    iput-object p1, v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;->title:Ljava/lang/CharSequence;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/core/app/PictureInPictureParamsCompat$Builder;

    return-object v0
.end method
