.class Lio/rong/imkit/IMCenter$37;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$37;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$37;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, p1, p2}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p1, p2}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$37;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
