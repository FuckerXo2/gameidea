.class Lio/rong/imlib/ReadReceiptV2Manager$2$1;
.super Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;
.source "ReadReceiptV2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ReadReceiptV2Manager$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$2;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 8
    .line 9
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$2$1$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ReadReceiptV2Manager$2$1$3;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$2$1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ReadReceiptV2Manager$2;->val$messageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getGroupReadReceiptInfoV2()Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 28
    .line 29
    invoke-direct {p3}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/Message;->setGroupReadReceiptInfoV2(Lio/rong/imlib/model/GroupReadReceiptInfoV2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p3, v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setHasRespond(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 43
    .line 44
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$2;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 45
    .line 46
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager;->access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->toJSON()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {v0, p2, p3}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 67
    .line 68
    iget-object p2, p1, Lio/rong/imlib/ReadReceiptV2Manager$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lio/rong/imlib/ReadReceiptV2Manager$2;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 73
    .line 74
    new-instance p2, Lio/rong/imlib/ReadReceiptV2Manager$2$1$2;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lio/rong/imlib/ReadReceiptV2Manager$2$1$2;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$2$1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :goto_2
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->access$000()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "sendReadReceiptResponse for new strategy"

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$2$1;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$2;

    .line 93
    .line 94
    iget-object p2, p1, Lio/rong/imlib/ReadReceiptV2Manager$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lio/rong/imlib/ReadReceiptV2Manager$2;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 99
    .line 100
    new-instance p2, Lio/rong/imlib/ReadReceiptV2Manager$2$1$1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lio/rong/imlib/ReadReceiptV2Manager$2$1$1;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$2$1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
