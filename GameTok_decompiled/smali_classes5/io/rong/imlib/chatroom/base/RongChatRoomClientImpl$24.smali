.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->onDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
