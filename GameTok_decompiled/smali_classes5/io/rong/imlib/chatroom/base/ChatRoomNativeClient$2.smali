.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$JoinChatroomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;ZLio/rong/imlib/NativeObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IChatRoomOperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(ILio/rong/imlib/NativeObject$ChatroomInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_RESET:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 14
    .line 15
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 22
    .line 23
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 36
    .line 37
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$id:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string v1, "code|room_id"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$400(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$id:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v2, p2, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lio/rong/imlib/IChatRoomOperationCallback;->onFailure(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$id:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v4, v2, v0, v1, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 115
    .line 116
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 117
    .line 118
    invoke-static {v1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$300(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeObject$ChatroomInfo;)Lio/rong/imlib/model/RemoteModelWrap;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IChatRoomOperationCallback;->onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    return-void
.end method
