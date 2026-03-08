.class Lio/rong/imlib/RongCoreClientImpl$9$1;
.super Lio/rong/imlib/IConnectStringCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$9;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$9;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IConnectStringCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnDatabaseOpened(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->access$1702(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "[connect] callback onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 15
    .line 16
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 26
    .line 27
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->access$1002(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 33
    .line 34
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$1100(Lio/rong/imlib/RongCoreClientImpl;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Statistics"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "userId"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 63
    .line 64
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1202(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;)Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 71
    .line 72
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onCallback(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1300()Lio/rong/imlib/model/InitOption;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->isEnablePush()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 94
    .line 95
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lio/rong/push/PushManager;->updatePushServerInfoFromToken(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 105
    .line 106
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 107
    .line 108
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->access$1400(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lio/rong/imlib/DataBuriedHelper$LogCallBackHelper;->updateSlowTaskConfig()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onFailure(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[connect] callback onFailure, errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1202(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;)Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_TOKEN_EXPIRE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_DISPOSABLE_TOKEN_USED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1500()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 76
    .line 77
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$9;->val$option:Lio/rong/imlib/model/ConnectOption;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1500()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 95
    .line 96
    iget-object v2, v2, Lio/rong/imlib/RongCoreClientImpl$9;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 97
    .line 98
    invoke-static {v2}, Lio/rong/imlib/RongCoreClientImpl;->access$1600(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$9$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$9;

    .line 106
    .line 107
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
