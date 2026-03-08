.class Lio/rong/push/platform/google/FCMPush$1;
.super Ljava/lang/Object;
.source "FCMPush.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/google/FCMPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/google/FCMPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/platform/google/FCMPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/google/FCMPush$1;->this$0:Lio/rong/push/platform/google/FCMPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/google/FCMPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/push/platform/google/FCMPush$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/push/common/PushCacheHelper;->getToken(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lio/rong/push/pushconfig/PushConfigCenter;->getToken(Ljava/util/List;Lio/rong/push/PushType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PUSH_CONFIG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 24
    .line 25
    const-string v1, "cachedToken"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pushType"

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/rong/push/PushType;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "info"

    .line 42
    .line 43
    const-string v5, "get fcm token error "

    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lio/rong/push/platform/google/FCMPush$1;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lio/rong/push/platform/google/FCMPush$1;->this$0:Lio/rong/push/platform/google/FCMPush;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/rong/push/platform/google/FCMPush;->getPushType()Lio/rong/push/PushType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "get fcm token error"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lio/rong/push/platform/google/FCMPush$1;->val$context:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-virtual/range {v1 .. v6}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
