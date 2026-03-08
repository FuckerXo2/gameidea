.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IDataByBatchListener;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$nativeObject:Lio/rong/imlib/NativeObject;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/NativeObject;Lio/rong/imlib/IDataByBatchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$callback:Lio/rong/imlib/IDataByBatchListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 22
    .line 23
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetChatRoomStatus(Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 64
    .line 65
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$callback:Lio/rong/imlib/IDataByBatchListener;

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$600(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/util/HashMap;Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;->val$chatRoomId:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10$1;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetChatRoomKV(Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomKVCallback;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
