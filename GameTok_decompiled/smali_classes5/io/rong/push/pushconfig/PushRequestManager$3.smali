.class Lio/rong/push/pushconfig/PushRequestManager$3;
.super Ljava/lang/Object;
.source "PushRequestManager.java"

# interfaces
.implements Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/pushconfig/PushRequestManager;->uploadToken(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/pushconfig/PushRequestManager;

.field final synthetic val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;


# direct methods
.method constructor <init>(Lio/rong/push/pushconfig/PushRequestManager;Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/pushconfig/PushRequestManager$3;->this$0:Lio/rong/push/pushconfig/PushRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/pushconfig/PushRequestManager$3;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "PushRequestClient"

    .line 2
    .line 3
    const-string v1, "setToken.onFailure."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/pushconfig/PushRequestManager$3;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;->onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-interface/range {v1 .. v6}, Lio/rong/push/PushEventListener;->onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onFail(Lio/rong/push/PushType;Lio/rong/push/PushErrorCode;)V
    .locals 7

    .line 1
    const-string v0, "PushRequestClient"

    .line 2
    .line 3
    const-string v1, "setToken.onFailure."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/pushconfig/PushRequestManager$3;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;->onFail(Lio/rong/push/PushType;Lio/rong/push/PushErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface/range {v1 .. v6}, Lio/rong/push/PushEventListener;->onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSuccess(Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/push/PushType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/push/pushconfig/PushRequestManager$3;->val$callback:Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;->onSuccess(Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lio/rong/push/PushEventListener;->onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
