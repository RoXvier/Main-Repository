.class Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiProcessLookupCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;",
        ">;"
    }
.end annotation


.field public end:I

.field private final mOffset:I

.field public start:I


.method constructor <init>(I)V
    .locals 1
    .param p1, "offset"

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    const/4 v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 947
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 950
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 951
    return-void
.end method


.method public getResult()Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
    .locals 0

    .line 967
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 941
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->getResult()Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    move-result-object v0

    return-object v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 2
    .param p1, "charSequence"
    .param p2, "start"
    .param p3, "end"
    .param p4, "metadata"

    .line 956
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    if-ge v0, p3, :cond_0

    .line 957
    iput p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 958
    iput p3, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 959
    return v1

    .line 962
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    if-gt p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
