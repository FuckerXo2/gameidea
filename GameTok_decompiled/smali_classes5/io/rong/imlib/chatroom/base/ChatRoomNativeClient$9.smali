.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IStringCallback;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$nativeObject:Lio/rong/imlib/NativeObject;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/NativeObject;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 24
    .line 25
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$chatRoomId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_SYNC:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$chatRoomId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lio/rong/imlib/NativeObject;->GetChatRoomStatusByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KEY_NOT_EXIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "roomId|key|code|value"

    .line 77
    .line 78
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$chatRoomId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$key:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-static {v5, v2, v1, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lio/rong/imlib/IStringCallback;->onComplete(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "roomId|key|code"

    .line 107
    .line 108
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$chatRoomId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$key:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-static {v5, v2, v0, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/rong/imlib/IStringCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "getChatRoomEntry - "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "ChatRoomNativeClient"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method
