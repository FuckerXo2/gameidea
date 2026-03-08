.class Lio/rong/imkit/IMCenter$39;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$39;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$39;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$39;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$39;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$39;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$39;->this$0:Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 29
    .line 30
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    iget-object v4, p0, Lio/rong/imkit/IMCenter$39;->val$message:Lio/rong/imlib/model/Message;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
