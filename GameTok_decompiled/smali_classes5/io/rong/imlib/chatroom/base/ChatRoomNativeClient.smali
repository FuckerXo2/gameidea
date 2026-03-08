.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;,
        Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$NativeClientHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatRoomNativeClient"


# instance fields
.field private chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mChatRoomEventListener:Lio/rong/imlib/IChatRoomEventListener;

.field private mContext:Landroid/content/Context;

.field private mKVStatusListener:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mKVStatusListener:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeObject$ChatroomInfo;)Lio/rong/imlib/model/RemoteModelWrap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->convertToRemoteModel(Lio/rong/imlib/NativeObject$ChatroomInfo;)Lio/rong/imlib/model/RemoteModelWrap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->detectNaviIfNeedByChatroom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;ILio/rong/imlib/NativeObject$ChatroomInfo;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->handlerOperationComplete(Ljava/lang/String;ILio/rong/imlib/NativeObject$ChatroomInfo;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/util/HashMap;Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->handleChatRoomEntriesByBatch(Ljava/util/HashMap;Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)Lio/rong/imlib/IChatRoomEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mChatRoomEventListener:Lio/rong/imlib/IChatRoomEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(ILjava/util/HashMap;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->handleKvComplete(ILjava/util/HashMap;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->handleProgressResultCallbackComplete(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, v0, v1}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "ChatRoomNativeClient"

    .line 23
    .line 24
    const-string p2, "Abnormal conversationType or targetId parameter\u3002"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private convertToRemoteModel(Lio/rong/imlib/NativeObject$ChatroomInfo;)Lio/rong/imlib/model/RemoteModelWrap;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v10, Lio/rong/imlib/model/JoinChatRoomResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->getCreateTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->getMemberCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->isAllChatroomBanned()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentUserBanned()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomBanned()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->isCurrentChatroomInBannedWhitelist()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ChatroomInfo;->getJoinTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    move-object v0, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lio/rong/imlib/model/JoinChatRoomResponse;-><init>(JIZZZZJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :goto_0
    new-instance p1, Lio/rong/imlib/model/RemoteModelWrap;

    .line 40
    .line 41
    invoke-direct {p1, v10}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private detectNaviIfNeedByChatroom(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_NOT_EXIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_IS_FULL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_ILLEGAL_ARGUMENT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$16;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$16;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {v0, p1, v1}, Lio/rong/imlib/navigation/NetDetection;->detectNavi(Landroid/content/Context;ZLio/rong/imlib/navigation/NetDetection$DetectionCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$NativeClientHolder;->access$000()Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getStatusData(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/rong/imlib/NativeObject$StatusData;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/NativeObject$StatusData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/NativeObject$StatusData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/rong/imlib/NativeObject$StatusData;->setKey(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject$StatusData;->setValue(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/rong/imlib/NativeObject$StatusData;->setAutoDelete(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lio/rong/imlib/NativeObject$StatusData;->setOverwrite(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private handleChatRoomEntriesByBatch(Ljava/util/HashMap;Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IDataByBatchListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v3, "roomId|kv"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    rem-int/lit8 v2, v2, 0x32

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_ALL_KV_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lio/rong/common/SystemUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v5, v2, v3, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Lio/rong/imlib/IDataByBatchListener;->onProgress(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_ALL_KV_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Lio/rong/common/SystemUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v5, v1, v3, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Lio/rong/imlib/IDataByBatchListener;->onProgress(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_ALL_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "roomId|code|size"

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p2, v2, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v4, v5, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {p3}, Lio/rong/imlib/IDataByBatchListener;->onComplete()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    const-string p2, "ChatRoomNativeClient"

    .line 148
    .line 149
    const-string p3, "handleChatRoomEntriesByBatch error "

    .line 150
    .line 151
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method private static handleKvComplete(ILjava/util/HashMap;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/ISetChatRoomKVCallbackListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onSuccess()V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onError(ILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private handleProgressResultCallbackComplete(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lio/rong/imlib/IProgressResultCallback;->onNext(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lio/rong/imlib/IProgressResultCallback;->onNext(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Lio/rong/imlib/IProgressResultCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    :try_start_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p2, p1}, Lio/rong/imlib/IProgressResultCallback;->onFailure(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private handlerOperationComplete(Ljava/lang/String;ILio/rong/imlib/NativeObject$ChatroomInfo;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_RESET:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const-string v1, "reJoinChatRoom "

    .line 32
    .line 33
    const-string v2, "ChatRoomNativeClient"

    .line 34
    .line 35
    const-string v3, "code|room_id"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->detectNaviIfNeedByChatroom(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p3, v4, p4, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p2}, Lio/rong/imlib/IChatRoomOperationCallback;->onFailure(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-static {v5, v4, p4, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->convertToRemoteModel(Lio/rong/imlib/NativeObject$ChatroomInfo;)Lio/rong/imlib/model/RemoteModelWrap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p5, p2, p1}, Lio/rong/imlib/IChatRoomOperationCallback;->onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    return-void
.end method

.method private initThreadPool()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "Get ChatRoomEntry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lio/rong/imlib/NativeClient;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setChatRoomStatusNotificationListener(Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ChatRoomNativeClient"

    .line 4
    .line 5
    const-string v0, "setChatRoomStatusNotificationListener NativeClient has not been initialized yet!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$1;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeObject;->SetChatRoomStatusNotificationListener(Lio/rong/imlib/NativeObject$StatusNotificationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bindChatRoom4RTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindChatRoom4RTCRoom. id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " rtcRoomId:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ChatRoomNativeClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_BIND_CHATROOM_4_RTC_ROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "room_id|rtc_room_id"

    .line 38
    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;

    .line 67
    .line 68
    invoke-direct {v0, p0, p3, p1, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IChatRoomOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1, p2, v0}, Lio/rong/imlib/NativeObject;->BindRTCRoomForChatroom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public clearChatRoomMessagesAndKV(Ljava/lang/String;Lio/rong/imlib/NativeObject;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0, v0}, Lio/rong/imlib/NativeObject;->ClearChatroomMessageAndKV(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "clearChatRoomMessagesAndKV. result:"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "ChatRoomNativeClient"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ISetChatRoomKVCallbackListener;Lio/rong/imlib/NativeObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/ISetChatRoomKVCallbackListener;",
            "Lio/rong/imlib/NativeObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1, p2}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onError(ILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lio/rong/imlib/NativeObject$StatusData;

    .line 73
    .line 74
    invoke-direct {v3}, Lio/rong/imlib/NativeObject$StatusData;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/rong/imlib/NativeObject$StatusData;->setKey(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lio/rong/imlib/NativeObject$StatusData;->setOverwrite(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-array p2, v0, [Lio/rong/imlib/NativeObject$StatusData;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, [Lio/rong/imlib/NativeObject$StatusData;

    .line 96
    .line 97
    new-instance p3, Lio/rong/imlib/NativeObject$StatusNotification;

    .line 98
    .line 99
    invoke-direct {p3}, Lio/rong/imlib/NativeObject$StatusNotification;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p3, v0}, Lio/rong/imlib/NativeObject$StatusNotification;->setNotifyAll(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;

    .line 107
    .line 108
    invoke-direct {v0, p0, p4}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$18;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p1, p2, p3, v0}, Lio/rong/imlib/NativeObject;->DeleteChatRoomKV(Ljava/lang/String;[Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$SetChatroomKVCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "deleteChatRoomEntries - "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "ChatRoomNativeClient"

    .line 137
    .line 138
    invoke-static {p3, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :cond_4
    :goto_4
    :try_start_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_ENTRIES:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p1, p2}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onError(ILjava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception p1

    .line 165
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-void
.end method

.method public deleteChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_REMOVE_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "roomId|key|value|notify|auto_del|isOverWrite"

    .line 34
    .line 35
    invoke-static {v2, v3, v10, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v2, "roomId|key|code"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    iget v6, v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {p3, p1, v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v3, v1, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    :try_start_2
    iget v0, v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 71
    .line 72
    invoke-interface {v9, v0}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v4, p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 106
    .line 107
    invoke-virtual {v5}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {p3, p1, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v3, v1, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v5}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v9, v0}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :cond_3
    move/from16 v1, p6

    .line 142
    .line 143
    move/from16 v2, p7

    .line 144
    .line 145
    invoke-static {p1, p2, v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getStatusData(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/rong/imlib/NativeObject$StatusData;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lio/rong/imlib/NativeObject$StatusNotification;

    .line 150
    .line 151
    invoke-direct {v2}, Lio/rong/imlib/NativeObject$StatusNotification;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setAttributeFlag(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 158
    .line 159
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setConversationType(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v4, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_DELETE_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 169
    .line 170
    move-object/from16 v5, p5

    .line 171
    .line 172
    invoke-static {p1, p2, v4, v5}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;Ljava/lang/String;)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->encode()[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setMessageContent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v3, p4

    .line 187
    invoke-virtual {v2, p4}, Lio/rong/imlib/NativeObject$StatusNotification;->setNotifyAll(Z)V

    .line 188
    .line 189
    .line 190
    const-class v3, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    .line 191
    .line 192
    const-class v4, Lio/rong/imlib/MessageTag;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 199
    .line 200
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setObjectName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$7;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    :try_start_6
    invoke-direct {v3, p0, v9, p3, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$7;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p9

    .line 214
    .line 215
    invoke-virtual {v0, p3, v1, v2, v3}, Lio/rong/imlib/NativeObject;->DeleteChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception v0

    .line 220
    :goto_2
    const-string v1, "ChatRoomNativeClient"

    .line 221
    .line 222
    const-string v2, "deleteChatRoomEntry "

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method public getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IDataByBatchListener;Lio/rong/imlib/NativeObject;)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_ALL_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "getAllChatRoomEntries error "

    .line 26
    .line 27
    const-string v2, "ChatRoomNativeClient"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Lio/rong/imlib/IDataByBatchListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v2, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 64
    .line 65
    invoke-virtual {p3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_ALL_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "roomId|code"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {v5, v4, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lio/rong/imlib/IDataByBatchListener;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-static {v2, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 106
    .line 107
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, p3, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$10;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/NativeObject;Lio/rong/imlib/IDataByBatchListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method getAllChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/rong/imlib/NativeObject;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$11;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Ljava/lang/String;Lio/rong/imlib/NativeObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;Lio/rong/imlib/NativeObject;)V
    .locals 8

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "roomId|key"

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v7, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$9;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/NativeObject;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getChatRoomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;Lio/rong/imlib/NativeObject;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ChatRoomNativeClient"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "getChatroomHistoryMessages. targetId:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, "; recordTime:"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-wide v6, p2

    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/NavigationClient;->isChatroomHistoryEnabled(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v10, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$13;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :try_start_1
    invoke-direct {v10, p0, v0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$13;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IChatRoomHistoryMessageCallback;)V

    .line 53
    .line 54
    .line 55
    const-string v11, ""

    .line 56
    .line 57
    move-object/from16 v4, p7

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    move-wide v6, p2

    .line 61
    move/from16 v8, p4

    .line 62
    .line 63
    move/from16 v9, p5

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v11}, Lio/rong/imlib/NativeObject;->GetChatroomHistoryMessage(Ljava/lang/String;JIILio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, p0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->ROAMING_SERVICE_UNAVAILABLE_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Lio/rong/imlib/IChatRoomHistoryMessageCallback;->onFailure(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "ChatRoomNativeClient"

    .line 4
    .line 5
    const-string p2, "getChatRoomInfo NativeClient has not been initialized yet!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p4, v0}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p4}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$12;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1, p2, p3, v0}, Lio/rong/imlib/NativeObject;->QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            "Lio/rong/imlib/NativeObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IProgressResultCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v0}, Lio/rong/imlib/NativeObject;->GetChatroomPullMessageType([Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomPullMessageTypeCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getJoinMultiChatRoomEnable()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isJoinMChatroomEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public init(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->initThreadPool()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomStatusNotificationListener(Lio/rong/imlib/NativeObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->initChatRoomEventListener(Lio/rong/imlib/NativeObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initChatRoomEventListener(Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ChatRoomNativeClient"

    .line 4
    .line 5
    const-string v0, "initChatRoomEventListener NativeClient has not been initialized yet!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$15;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeObject;->SetChatroomEventListener(Lio/rong/imlib/NativeObject$ChatroomEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "joinChatRoom. id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ChatRoomNativeClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "room_id|existed"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5, v0, v1, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v6, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$4;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$4;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p4

    .line 71
    move-object v2, p1

    .line 72
    move v4, p2

    .line 73
    move v7, p5

    .line 74
    move-object v8, p6

    .line 75
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$JoinChatroomCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;ZLio/rong/imlib/NativeObject;ILjava/lang/String;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "room_id|existed"

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v6, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v0, "ChatRoomNativeClient"

    .line 25
    .line 26
    const-string v2, "joinExistChatRoom NativeClient has not been initialized yet!"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v6, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    invoke-direct {v6, p0, p3, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$2;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IChatRoomOperationCallback;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p1

    .line 63
    move v5, p2

    .line 64
    move v7, p4

    .line 65
    move/from16 v8, p6

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v9}, Lio/rong/imlib/NativeObject;->JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$JoinChatroomCallback;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_QUIT_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "room_id"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "ChatRoomNativeClient"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "quitChatRoom id: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$6;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$6;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IOperationCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, v1, v2}, Lio/rong/imlib/NativeObject;->QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeObject;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_REJOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "room_id"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->chatRoomStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v6, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, p3}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p4

    .line 49
    move-object v2, p1

    .line 50
    move v4, p2

    .line 51
    move v7, p5

    .line 52
    move-object v8, p6

    .line 53
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$JoinChatroomCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public setChatRoomEntries(Ljava/lang/String;Ljava/util/Map;ZZLio/rong/imlib/ISetChatRoomKVCallbackListener;Lio/rong/imlib/NativeObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/rong/imlib/ISetChatRoomKVCallbackListener;",
            "Lio/rong/imlib/NativeObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p1, p2}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onError(ILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2, p3, p4}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getStatusData(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/rong/imlib/NativeObject$StatusData;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-array p2, v0, [Lio/rong/imlib/NativeObject$StatusData;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [Lio/rong/imlib/NativeObject$StatusData;

    .line 105
    .line 106
    new-instance p3, Lio/rong/imlib/NativeObject$StatusNotification;

    .line 107
    .line 108
    invoke-direct {p3}, Lio/rong/imlib/NativeObject$StatusNotification;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-virtual {p3, p4}, Lio/rong/imlib/NativeObject$StatusNotification;->setNotifyAll(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$17;

    .line 116
    .line 117
    invoke-direct {p4, p0, p5}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$17;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/ISetChatRoomKVCallbackListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p1, p2, p3, p4}, Lio/rong/imlib/NativeObject;->SetChatRoomKV(Ljava/lang/String;[Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$SetChatroomKVCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "SetChatRoomKV - "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "ChatRoomNativeClient"

    .line 146
    .line 147
    invoke-static {p3, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :cond_4
    :goto_4
    :try_start_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_ENTRIES:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance p2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, p1, p2}, Lio/rong/imlib/ISetChatRoomKVCallbackListener;->onError(ILjava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p1

    .line 174
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void
.end method

.method public setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_SET_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "roomId|key|value|notify|auto_del|isOverWrite"

    .line 34
    .line 35
    invoke-static {v2, v3, v10, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "roomId|key|code"

    .line 55
    .line 56
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_NOT_AVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {p3, p1, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v6, v3, v1, v2, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v9, v0}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v4, p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_0
    move/from16 v1, p6

    .line 97
    .line 98
    move/from16 v2, p7

    .line 99
    .line 100
    invoke-static {p1, p2, v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getStatusData(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/rong/imlib/NativeObject$StatusData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/rong/imlib/NativeObject$StatusNotification;

    .line 105
    .line 106
    invoke-direct {v2}, Lio/rong/imlib/NativeObject$StatusNotification;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setAttributeFlag(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 113
    .line 114
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setConversationType(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_SET_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 124
    .line 125
    move-object/from16 v5, p5

    .line 126
    .line 127
    invoke-static {p1, p2, v4, v5}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;Ljava/lang/String;)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->encode()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setMessageContent(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v3, p4

    .line 142
    invoke-virtual {v2, p4}, Lio/rong/imlib/NativeObject$StatusNotification;->setNotifyAll(Z)V

    .line 143
    .line 144
    .line 145
    const-class v3, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    .line 146
    .line 147
    const-class v4, Lio/rong/imlib/MessageTag;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 154
    .line 155
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$StatusNotification;->setObjectName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    :try_start_3
    invoke-direct {v3, p0, v9, p3, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p9

    .line 169
    .line 170
    invoke-virtual {v0, p3, v1, v2, v3}, Lio/rong/imlib/NativeObject;->SetChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "setChatRoomEntry - "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "ChatRoomNativeClient"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public setChatRoomEventListener(Lio/rong/imlib/IChatRoomEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mChatRoomEventListener:Lio/rong/imlib/IChatRoomEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            "Lio/rong/imlib/NativeObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getChatRoomId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->setRoomId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getLevelValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->setPullType(I)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3, v0}, Lio/rong/imlib/NativeObject;->SetChatroomPullMessageType([Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public setCheckChatRoomDuplicateMessage(ZLio/rong/imlib/NativeObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lio/rong/imlib/NativeObject;->SetDuplicateMessageConfig([IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "setCheckChatRoomDuplicateMessage. result:"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "ChatRoomNativeClient"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
.end method

.method public setKvStatusListener(Lio/rong/imlib/KVStatusDataByBatchListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$14;-><init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/KVStatusDataByBatchListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->mKVStatusListener:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$KVStatusListener;

    .line 7
    .line 8
    return-void
.end method
