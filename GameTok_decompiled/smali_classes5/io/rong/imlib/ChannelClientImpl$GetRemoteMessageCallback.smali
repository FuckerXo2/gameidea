.class final Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;
.super Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ChannelClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetRemoteMessageCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Message;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field private final conversation:Lio/rong/imlib/model/Conversation;

.field private final onErrorMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lio/rong/imlib/model/HistoryMessageOption;

.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;


# direct methods
.method public constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Lio/rong/imlib/model/HistoryMessageOption;",
            "Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->conversation:Lio/rong/imlib/model/Conversation;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->onErrorMessageList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->onErrorMessageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/ChannelClientImpl;->access$1300(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v8, p1

    .line 23
    invoke-interface/range {v3 .. v8}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->onSuccess(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->conversation:Lio/rong/imlib/model/Conversation;

    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$GetRemoteMessageCallback;->onErrorMessageList:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lio/rong/imlib/ChannelClientImpl;->access$1600(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;JLjava/lang/Boolean;)V

    return-void
.end method
