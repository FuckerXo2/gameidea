.class Lio/rong/imlib/destruct/MessageBufferPool$3;
.super Ljava/lang/Object;
.source "MessageBufferPool.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/destruct/MessageBufferPool;->sendMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/destruct/MessageBufferPool;


# direct methods
.method constructor <init>(Lio/rong/imlib/destruct/MessageBufferPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/destruct/MessageBufferPool$3;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->MSG_SEND_OVERFREQUENCY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/rong/imlib/destruct/MessageBufferPool$3;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/rong/imlib/destruct/MessageBufferPool;->putMessageInBuffer(Lio/rong/imlib/model/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/destruct/MessageBufferPool$3;->this$0:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/rong/imlib/destruct/MessageBufferPool;->access$400(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method
