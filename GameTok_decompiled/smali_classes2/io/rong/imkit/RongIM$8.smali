.class Lio/rong/imkit/RongIM$8;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->setMessageReceivedStatus(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$messageId:I

.field final synthetic val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/RongIM$8;->this$0:Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/RongIM$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/RongIM$8;->val$messageId:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/RongIM$8;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/RongIM$8;->val$targetId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/RongIM$8;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/RongIM$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/rong/imkit/RongIM$8;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p1

    iget v0, p0, Lio/rong/imkit/RongIM$8;->val$messageId:I

    iget-object v1, p0, Lio/rong/imkit/RongIM$8;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/RongIM$8;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/RongIM$8;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/rong/imkit/IMCenter;->changeMessageReceivedStatus(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$8;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
