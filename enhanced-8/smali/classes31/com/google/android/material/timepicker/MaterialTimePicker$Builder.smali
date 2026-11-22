.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


.field private inputMode:Ljava/lang/Integer;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private overrideThemeResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


.method public constructor <init>()V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 580
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 582
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 584
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 586
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 1
    .param p0, "x0"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 1
    .param p0, "x0"

    .line 575
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 1
    .param p0, "x0"

    .line 575
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 1
    .param p0, "x0"

    .line 575
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 1
    .param p0, "x0"

    .line 575
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    return v0
.end method


.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 1

    .line 693
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$900(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v0

    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1, "hour"

    .line 605
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    .line 606
    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1, "inputMode"

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    .line 593
    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1, "minute"

    .line 613
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 614
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "negativeButtonTextResId"

    .line 670
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 671
    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "negativeButtonText"

    .line 678
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 679
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "positiveButtonTextResId"

    .line 654
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 655
    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "positiveButtonText"

    .line 662
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 663
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "themeResId"

    .line 686
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    .line 687
    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3
    .param p1, "format"

    .line 626
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 627
    .local v0, "hour":I
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 628
    .local v1, "minute":I
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 629
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 630
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    .line 631
    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "titleTextResId"

    .line 638
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 639
    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1, "charSequence"

    .line 646
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 647
    return-object p0
.end method
