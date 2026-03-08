.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->initChatRoomEventListener(Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnChatroomDestroyed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$700(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/IChatRoomEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$700(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/IChatRoomEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IChatRoomEventListener;->onDestroyed(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string p2, "ChatRoomNativeClient"

    .line 40
    .line 41
    const-string v0, "setChatRoomEventListener"

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method
