.class public interface abstract Lio/rong/push/PushEventListener;
.super Ljava/lang/Object;
.source "PushEventListener.java"


# virtual methods
.method public abstract afterNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)V
.end method

.method public onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetTokenServer(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Z
.end method

.method public onPreferPushType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/push/PushType;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPushConfigInitFinish(Lio/rong/push/pushconfig/PushConfig$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartRegister(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/push/PushType;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onStartTokenReport(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/push/TokenBean;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/push/TokenBean;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public abstract onThirdPartyPushState(Lio/rong/push/PushType;Ljava/lang/String;J)V
.end method

.method public abstract onTokenReceived(Lio/rong/push/PushType;Ljava/lang/String;)V
.end method

.method public abstract onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;)V
.end method

.method public onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lio/rong/push/PushEventListener;->onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;)V

    return-void
.end method

.method public onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/push/PushType;",
            "I",
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
    invoke-interface/range {p0 .. p5}, Lio/rong/push/PushEventListener;->onTokenReportResult(Lio/rong/push/PushType;ILio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract preNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/PushType;Lio/rong/push/notification/PushNotificationMessage;)Z
.end method
