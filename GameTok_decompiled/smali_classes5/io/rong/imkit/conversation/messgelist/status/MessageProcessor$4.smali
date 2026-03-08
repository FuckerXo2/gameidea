.class Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;->getMessagesDescend(JILio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$allData:Ljava/util/List;

.field final synthetic val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

.field final synthetic val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$allData:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;JZ",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$allData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$callback:Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$code:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 21
    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$allData:Ljava/util/List;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p2, p3, p4}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$4;->val$allData:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onErrorAlways(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
