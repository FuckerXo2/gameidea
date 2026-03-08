.class Lio/rong/imkit/RongIM$4;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/RongIM$4;->this$0:Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/RongIM$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lio/rong/imkit/RongIM$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p5}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;->onComplete(Ljava/util/List;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
