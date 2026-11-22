.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "TimeModel.java"

.implements Landroid/os/Parcelable;


.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_FORMAT:Ljava/lang/String; = "%d"

.field public static final ZERO_LEADING_NUMBER_FORMAT:Ljava/lang/String; = "%02d"


.field final format:I

.field hour:I

.field minute:I

.field period:I

.field selection:I


.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$1;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "format"

    .line 56
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 57
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "hour"
    .param p2, "minute"
    .param p3, "selection"
    .param p4, "format"

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 61
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 62
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 63
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 64
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 65
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 69
    return-void
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "resources"
    .param p1, "text"

    .line 180
    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "resources"
    .param p1, "text"
    .param p2, "format"

    .line 186
    nop

    .line 187
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 186
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getPeriod(I)I
    .locals 1
    .param p0, "hourOfDay"

    .line 79
    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public describeContents()I
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"

    .line 125
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 126
    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 130
    return v2

    .line 133
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/timepicker/TimeModel;

    .line 134
    .local v1, "that":Lcom/google/android/material/timepicker/TimeModel;
    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getHourContentDescriptionResId()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    :goto_0
    return v0
.end method

.method public getHourForDisplay()I
    .locals 4

    .line 97
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 101
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 97
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 98
    rem-int/lit8 v1, v1, 0x18

    return v1

    .line 101
    :cond_0
    const/16 v0, 0xc

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 102
    return v0

    .line 105
    :cond_1
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 109
    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 105
    if-ne v1, v2, :cond_2

    .line 106
    sub-int/2addr v3, v0

    return v3

    .line 109
    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 119
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public setHour(I)V
    .locals 3
    .param p1, "hour"

    .line 84
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 86
    return-void

    .line 89
    :cond_0
    rem-int/lit8 v0, p1, 0xc

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    if-ne v2, v1, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 90
    return-void
.end method

.method public setHourOfDay(I)V
    .locals 1
    .param p1, "hour"

    .line 73
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 74
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 75
    return-void
.end method

.method public setMinute(I)V
    .locals 1
    .param p1, "minute"

    .line 93
    rem-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 94
    return-void
.end method

.method public setPeriod(I)V
    .locals 2
    .param p1, "period"

    .line 168
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    if-eq p1, v0, :cond_1

    .line 169
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 170
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 171
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    goto :goto_0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 173
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 176
    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"
    .param p2, "flags"

    .line 147
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void
.end method
