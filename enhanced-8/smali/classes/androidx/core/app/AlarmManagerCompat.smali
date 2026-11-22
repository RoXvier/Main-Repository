.class public final Landroidx/core/app/AlarmManagerCompat;
.super Ljava/lang/Object;
.source "AlarmManagerCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/AlarmManagerCompat$Api31Impl;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    return-void
.end method

.method public static canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 1
    .param p0, "alarmManager"

    .line 244
    nop

    .line 245
    invoke-static {p0}, Landroidx/core/app/AlarmManagerCompat$Api31Impl;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    move-result v0

    return v0
.end method

.method public static setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p0, "alarmManager"
    .param p1, "triggerTime"
    .param p3, "showIntent"
    .param p4, "operation"

    .line 64
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 65
    .local v0, "info":Landroid/app/AlarmManager$AlarmClockInfo;
    invoke-virtual {p0, v0, p4}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 66
    return-void
.end method

.method public static setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0, "alarmManager"
    .param p1, "type"
    .param p2, "triggerAtMillis"
    .param p4, "operation"

    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 118
    return-void
.end method

.method public static setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0, "alarmManager"
    .param p1, "type"
    .param p2, "triggerAtMillis"
    .param p4, "operation"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "alarmManager.setExact(type, triggerAtMillis, operation)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 162
    return-void
.end method

.method public static setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0, "alarmManager"
    .param p1, "type"
    .param p2, "triggerAtMillis"
    .param p4, "operation"

    .line 217
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 218
    return-void
.end method
