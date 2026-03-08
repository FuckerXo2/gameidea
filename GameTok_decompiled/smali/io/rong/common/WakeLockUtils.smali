.class public Lio/rong/common/WakeLockUtils;
.super Ljava/lang/Object;
.source "WakeLockUtils.java"


# static fields
.field private static final HEARTBEAT_TIMER_MIN:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "WakeLockUtils"

.field private static volatile cancelHeartbeat:Z = false

.field private static interval:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelHeartbeat(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-wide v5, Lio/rong/common/WakeLockUtils;->interval:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "interval|enabled"

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/rong/common/WakeLockUtils;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cancelHeartbeat "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lio/rong/imlib/HeartbeatReceiver;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/high16 v2, 0xc000000

    .line 65
    .line 66
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v2, 0x8000000

    .line 72
    .line 73
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const-string v2, "alarm"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/app/AlarmManager;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    const-string p0, "alarmManager or PendingIntent is null"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static disableSDKHeartBeat(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/common/WakeLockUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelSDKHeartBeat "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lio/rong/common/WakeLockUtils;->cancelHeartbeat:Z

    .line 10
    .line 11
    const-class v0, Lio/rong/imlib/HeartbeatReceiver;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/rong/push/core/PushUtils;->setComponentStateDisabled(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static scheduleHeartbeat(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lio/rong/common/WakeLockUtils;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v2, "startNextHeartbeat "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", cancelHeartbeat "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-boolean v2, Lio/rong/common/WakeLockUtils;->cancelHeartbeat:Z

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-boolean v1, Lio/rong/common/WakeLockUtils;->cancelHeartbeat:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 45
    const-class v2, Lio/rong/imlib/HeartbeatReceiver;

    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->isBuildVersionFromAndroidM()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/high16 v2, 0xc000000

    .line 66
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x8000000

    .line 73
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 77
    :goto_0
    const-string v2, "alarm"

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_6

    if-nez v1, :cond_2

    goto :goto_3

    .line 90
    :cond_2
    sget-wide v2, Lio/rong/common/WakeLockUtils;->interval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 98
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/rong/imlib/RCConfiguration;->getHeartbeatTimer()J

    move-result-wide v2

    .line 106
    sput-wide v2, Lio/rong/common/WakeLockUtils;->interval:J

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 114
    sput-wide v4, Lio/rong/common/WakeLockUtils;->interval:J

    .line 116
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 120
    sget-wide v4, Lio/rong/common/WakeLockUtils;->interval:J

    add-long/2addr v2, v4

    .line 123
    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 126
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 128
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 132
    sget-wide v8, Lio/rong/common/WakeLockUtils;->interval:J

    const/4 v10, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 137
    const-string v7, "interval|enabled"

    .line 139
    invoke-static/range {v4 .. v10}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 142
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v0, v4, :cond_5

    .line 149
    invoke-static {p0}, Lio/rong/common/b;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 169
    :goto_1
    sget-object v0, Lio/rong/common/WakeLockUtils;->TAG:Ljava/lang/String;

    .line 171
    const-string v1, "alarmManager setExact or set method exception"

    .line 173
    invoke-static {v0, v1, p0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    .line 177
    :cond_6
    :goto_3
    const-string p0, "alarmManager or PendingIntent is null"

    .line 179
    invoke-static {v0, p0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
