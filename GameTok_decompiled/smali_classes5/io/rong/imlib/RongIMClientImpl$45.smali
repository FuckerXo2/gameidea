.class Lio/rong/imlib/RongIMClientImpl$45;
.super Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;
.source "RongIMClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$45;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$45;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$45;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$45;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$45;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$45;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
