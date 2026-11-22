.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "WorkSpecDao_Impl.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpecDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpecDao_Impl.kt\nandroidx/work/impl/model/WorkSpecDao_Impl$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3476:1\n1#2:3477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "androidx/work/impl/model/WorkSpecDao_Impl$2",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Landroidx/work/impl/model/WorkSpec;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


.method protected bind(Landroidx/sqlite/SQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V
    .locals 21
    .param p1, "statement"
    .param p2, "entity"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "statement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x1

    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 123
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v2

    .line 124
    .local v2, "_tmp":I
    const/4 v3, 0x2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    const/4 v3, 0x3

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 126
    const/4 v3, 0x4

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 127
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v3, v4}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v3

    .line 128
    .local v3, "_tmp_1":[B
    const/4 v4, 0x5

    invoke-interface {v0, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 129
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v4

    .line 130
    .local v4, "_tmp_2":[B
    const/4 v5, 0x6

    invoke-interface {v0, v5, v4}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 131
    const/4 v5, 0x7

    iget-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    const/16 v5, 0x8

    iget-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 133
    const/16 v5, 0x9

    iget-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 134
    iget v5, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v5, v5

    const/16 v7, 0xa

    invoke-interface {v0, v7, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 135
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    move-result v5

    .line 136
    .local v5, "_tmp_3":I
    const/16 v6, 0xb

    int-to-long v7, v5

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 137
    const/16 v6, 0xc

    iget-wide v7, v1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    const/16 v6, 0xd

    iget-wide v7, v1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    const/16 v6, 0xe

    iget-wide v7, v1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 140
    const/16 v6, 0xf

    iget-wide v7, v1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    iget-boolean v6, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 142
    .local v6, "_tmp_4":I
    const/16 v7, 0x10

    int-to-long v8, v6

    invoke-interface {v0, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 143
    iget-object v7, v1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v7

    .line 144
    .local v7, "_tmp_5":I
    const/16 v8, 0x11

    int-to-long v9, v7

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x12

    invoke-interface {v0, v10, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x13

    invoke-interface {v0, v10, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 147
    const/16 v8, 0x14

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v9

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x15

    invoke-interface {v0, v10, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getStopReason()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x16

    invoke-interface {v0, v10, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 150
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object v8

    .line 151
    .local v8, "_tmpTraceTag":Ljava/lang/String;
    const/16 v9, 0x17

    if-nez v8, :cond_0

    .line 152
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v0, v9, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 156
    :goto_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getBackOffOnSystemInterruptions()Ljava/lang/Boolean;

    move-result-object v9

    .line 157
    .local v9, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 3477
    .local v10, "it":Z
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$a$-let-WorkSpecDao_Impl$2$bind$_tmp_6$1":I
    nop

    .end local v10
    .end local v11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 158
    .local v10, "_tmp_6":Ljava/lang/Integer;
    :goto_1
    const/16 v11, 0x18

    if-nez v10, :cond_2

    .line 159
    invoke-interface {v0, v11}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 163
    :goto_2
    iget-object v11, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 164
    .local v11, "_tmpConstraints":Landroidx/work/Constraints;
    invoke-virtual {v11}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result v12

    .line 165
    .local v12, "_tmp_7":I
    const/16 v13, 0x19

    int-to-long v14, v12

    invoke-interface {v0, v13, v14, v15}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    invoke-virtual {v11}, Landroidx/work/Constraints;->getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v13

    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    move-result-object v13

    .line 166
    nop

    .line 168
    .local v13, "_tmp_8":[B
    const/16 v14, 0x1a

    invoke-interface {v0, v14, v13}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 169
    invoke-virtual {v11}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v14

    .line 170
    .local v14, "_tmp_9":I
    const/16 v15, 0x1b

    move/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2
    .end local v3
    .local v16, "_tmp":I
    .local v17, "_tmp_1":[B
    int-to-long v2, v14

    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    invoke-virtual {v11}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v2

    .line 172
    .local v2, "_tmp_10":I
    const/16 v3, 0x1c

    move-object v15, v4

    move/from16 v18, v5

    .end local v4
    .end local v5
    .local v15, "_tmp_2":[B
    .local v18, "_tmp_3":I
    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    invoke-virtual {v11}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v3

    .line 174
    .local v3, "_tmp_11":I
    const/16 v4, 0x1d

    move/from16 v19, v6

    .end local v6
    .local v19, "_tmp_4":I
    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 175
    invoke-virtual {v11}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v4

    .line 176
    .local v4, "_tmp_12":I
    const/16 v5, 0x1e

    move v6, v2

    move/from16 v20, v3

    .end local v2
    .end local v3
    .local v6, "_tmp_10":I
    .local v20, "_tmp_11":I
    int-to-long v2, v4

    invoke-interface {v0, v5, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 177
    const/16 v2, 0x1f

    move v5, v4

    .end local v4
    .local v5, "_tmp_12":I
    invoke-virtual {v11}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    const/16 v2, 0x20

    invoke-virtual {v11}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 180
    invoke-virtual {v11}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object v2

    .line 179
    nop

    .line 181
    .local v2, "_tmp_13":[B
    const/16 v3, 0x21

    invoke-interface {v0, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 182
    const/16 v3, 0x22

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 183
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"
    .param p2, "entity"

    .line 117
    move-object v0, p2

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
