.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


.field final mContents:[B

.field final mExpectedInflateSize:I

.field final mNeedsCompression:Z

.field final mType:Landroidx/profileinstaller/FileSectionType;


.method constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 0
    .param p1, "type"
    .param p2, "expectedInflateSize"
    .param p3, "contents"
    .param p4, "needsCompression"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 36
    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->mExpectedInflateSize:I

    .line 37
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 38
    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 39
    return-void
.end method
