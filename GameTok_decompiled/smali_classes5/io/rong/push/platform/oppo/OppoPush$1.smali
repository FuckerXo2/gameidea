.class Lio/rong/push/platform/oppo/OppoPush$1;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/oppo/OppoPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/oppo/OppoPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/platform/oppo/OppoPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/platform/oppo/OppoPush;->access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OPPO Push onGetNotificationStatus - responseCode:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ",status:"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/platform/oppo/OppoPush;->access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OPPO Push onGetPushStatus - responseCode:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ",status:"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 6
    .line 7
    invoke-static {v2}, Lio/rong/push/platform/oppo/OppoPush;->access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Oppo Push onRegister responseCode "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ",registerID:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Lio/rong/push/platform/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v7, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v10}, Lio/rong/push/PushManager;->onReceiveToken(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lio/rong/push/PushManager;->getInstance()Lio/rong/push/PushManager;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v0, Lio/rong/push/platform/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v13, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    const-string v14, "request_token"

    .line 69
    .line 70
    move-wide v15, v1

    .line 71
    invoke-virtual/range {v11 .. v16}, Lio/rong/push/PushManager;->onErrorResponse(Landroid/content/Context;Lio/rong/push/PushType;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/rong/push/platform/oppo/OppoPush;->getPushType()Lio/rong/push/PushType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Oppo Push register error"

    .line 81
    .line 82
    invoke-static {v3, v1, v2, v4}, Lio/rong/push/platform/IPush;->onGetTokenError(Lio/rong/push/PushType;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/platform/oppo/OppoPush;->access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OPPO Push onSetPushTime - responseCode:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ",pushTime:"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/rong/push/platform/oppo/OppoPush$1;->this$0:Lio/rong/push/platform/oppo/OppoPush;

    .line 2
    .line 3
    invoke-static {p2}, Lio/rong/push/platform/oppo/OppoPush;->access$000(Lio/rong/push/platform/oppo/OppoPush;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "OPPO Push onUnRegister - responseCode:"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
