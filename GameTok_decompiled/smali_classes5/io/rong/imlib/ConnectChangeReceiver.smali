.class public Lio/rong/imlib/ConnectChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectChangeReceiver.java"


# static fields
.field public static final RECONNECT_ACTION:Ljava/lang/String; = "action_reconnect"

.field private static final TAG:Ljava/lang/String; = "ConnectChangeReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/net/NetworkInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->getNetWorkInfoString(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "network : "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "ConnectChangeReceiver"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "intent : "

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->updateCacheNetworkAvailable(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_NETWORK_CHANGED_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x4

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "network|available"

    .line 92
    .line 93
    invoke-static {v0, v2, p1, v3, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyNetworkChange(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/rong/imlib/RongCoreClientImpl;->onAppNetworkChanged()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
