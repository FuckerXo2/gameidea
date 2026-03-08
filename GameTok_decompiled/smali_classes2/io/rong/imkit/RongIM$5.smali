.class Lio/rong/imkit/RongIM$5;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/RongIM$5;->this$0:Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/RongIM$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

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
    .locals 8
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
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->refreshMessage(Lio/rong/imlib/model/Message;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/RongIM$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-interface/range {v2 .. v7}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/RongIM$5;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
