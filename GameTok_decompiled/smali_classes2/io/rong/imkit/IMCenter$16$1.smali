.class Lio/rong/imkit/IMCenter$16$1;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imkit/IMCenter$FilterSentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter$16;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/IMCenter$16;

.field final synthetic val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter$16;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$16$1;->this$1:Lio/rong/imkit/IMCenter$16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$16$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$16$1;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$16$1;->this$1:Lio/rong/imkit/IMCenter$16;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/IMCenter$16;->this$0:Lio/rong/imkit/IMCenter;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imkit/event/actionevent/SendEvent;

    .line 26
    .line 27
    iget-object v3, p0, Lio/rong/imkit/IMCenter$16$1;->val$message:Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    iget-object v4, p0, Lio/rong/imkit/IMCenter$16$1;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/rong/imkit/event/actionevent/SendEvent;-><init>(ILio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
