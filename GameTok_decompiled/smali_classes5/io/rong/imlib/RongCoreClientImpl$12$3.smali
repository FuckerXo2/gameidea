.class Lio/rong/imlib/RongCoreClientImpl$12$3;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$12;->onCallback(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$12;

.field final synthetic val$listener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

.field final synthetic val$msg:Lio/rong/imlib/model/Message;

.field final synthetic val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

.field final synthetic val$recallObjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$12;Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/message/RecallNotificationMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$12;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$listener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$recallObjectName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$listener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$recallObjectName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$listener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$msg:Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$12$3;->val$recallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
