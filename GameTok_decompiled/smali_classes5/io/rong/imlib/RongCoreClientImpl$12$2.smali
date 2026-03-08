.class Lio/rong/imlib/RongCoreClientImpl$12$2;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$12;->onCallback(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$12;

.field final synthetic val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

.field final synthetic val$recallNotificationMsg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$12;Lio/rong/message/RecallNotificationMessage;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->this$1:Lio/rong/imlib/RongCoreClientImpl$12;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMsg:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMsg:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    const-string v0, "RC:RcNtf"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMsg:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMsg:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$12$2;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$12$2;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
