.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$StatusNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomStatusNotificationListener(Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$nativeObject:Lio/rong/imlib/NativeObject;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnKVChanged([Lio/rong/imlib/model/ChatroomStatus;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OnKVChanged changeInfo: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ChatRoomNativeClient"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v2, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    aget-object v5, p1, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatroomStatus;->getIsDelete()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatroomStatus;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatroomStatus;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatroomStatus;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lio/rong/imlib/model/ChatroomStatus;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/rong/imlib/model/ChatroomStatus;->getRoomId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 99
    .line 100
    invoke-static {v2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p1, v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;->onChatRoomKVStatusChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 114
    .line 115
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;->onChatRoomKVStatusRemove(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public OnStatusChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;->onChatRoomKVStatusSync(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 30
    .line 31
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1$1;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getAllChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
