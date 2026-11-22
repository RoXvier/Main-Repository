.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_GENERATION:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


.field private final mClock:Landroidx/work/Clock;

.field private final mMarkImportantWhileForeground:Z

.field private final mWorkServiceComponent:Landroid/content/ComponentName;


.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Z)V
    .locals 3
    .param p1, "context"
    .param p2, "clock"
    .param p3, "markImportantWhileForeground"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 61
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 62
    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .param p0, "trigger"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    .local v0, "flag":I
    :goto_0
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5
    .param p0, "networkType"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .line 186
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    invoke-virtual {p0}, Landroidx/work/NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    nop

    .line 200
    const/4 v0, 0x4

    return v0

    .line 194
    :pswitch_1
    nop

    .line 195
    const/4 v0, 0x3

    return v0

    .line 192
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 190
    :pswitch_3
    return v1

    .line 188
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 204
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2
    .param p0, "builder"
    .param p1, "networkType"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "networkType"
        }
    .end annotation

    .line 167
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    .line 168
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 169
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 172
    .local v0, "networkRequest":Landroid/net/NetworkRequest;
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 173
    .end local v0
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 176
    :goto_0
    return-void
.end method


.method convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 20
    .param p1, "workSpec"
    .param p2, "jobId"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 75
    .local v2, "constraints":Landroidx/work/Constraints;
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 76
    .local v3, "extras":Landroid/os/PersistableBundle;
    const-string v4, "EXTRA_WORK_SPEC_ID"

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v5, v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v4, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 80
    invoke-virtual {v2}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 81
    invoke-virtual {v2}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 83
    .local v4, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {v2}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v5

    .line 84
    .local v5, "networkRequest":Landroid/net/NetworkRequest;
    if-eqz v5, :cond_0

    .line 85
    invoke-static {v4, v5}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverterExtKt;->setRequiredNetworkRequest(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 90
    :goto_0
    invoke-virtual {v2}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v7

    if-nez v7, :cond_2

    .line 92
    iget-object v7, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    sget-object v10, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v7, v10, :cond_1

    .line 93
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 94
    .local v7, "backoffPolicy":I
    :goto_1
    iget-wide v10, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-virtual {v4, v10, v11, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 97
    .end local v7
    :cond_2
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v10

    .line 98
    .local v10, "nextRunTime":J
    iget-object v7, v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    invoke-interface {v7}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v12

    .line 99
    .local v12, "now":J
    sub-long v14, v10, v12

    const-wide/16 v8, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 101
    .local v14, "offset":J
    nop

    .line 107
    cmp-long v16, v14, v8

    if-lez v16, :cond_3

    .line 109
    invoke-virtual {v4, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 110
    :cond_3
    iget-boolean v7, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v7, :cond_4

    iget-boolean v7, v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    if-eqz v7, :cond_4

    .line 112
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 118
    invoke-virtual {v2}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/work/Constraints$ContentUriTrigger;

    .line 119
    .local v17, "trigger":Landroidx/work/Constraints$ContentUriTrigger;
    move-wide/from16 v18, v8

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 120
    .end local v17
    move-wide/from16 v8, v18

    goto :goto_3

    .line 121
    :cond_5
    move-wide/from16 v18, v8

    invoke-virtual {v2}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 122
    invoke-virtual {v2}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 116
    :cond_6
    move-wide/from16 v18, v8

    .line 127
    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 128
    nop

    .line 129
    invoke-virtual {v2}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 130
    invoke-virtual {v2}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    iget v8, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-lez v8, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    .line 134
    .local v16, "isRetry":Z
    :goto_5
    cmp-long v8, v14, v18

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v7

    .line 135
    .local v8, "isDelayed":Z
    :goto_6
    iget-boolean v7, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz v7, :cond_9

    if-nez v16, :cond_9

    if-nez v8, :cond_9

    .line 137
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 139
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v7, v9, :cond_a

    .line 141
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object v7

    .line 142
    .local v7, "traceTag":Ljava/lang/String;
    if-eqz v7, :cond_a

    .line 143
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 146
    .end local v7
    :cond_a
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v7

    return-object v7
.end method
