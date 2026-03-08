.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;
.super Ljava/util/TimerTask;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

.field final synthetic val$runnable:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;->val$runnable:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;->val$runnable:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
