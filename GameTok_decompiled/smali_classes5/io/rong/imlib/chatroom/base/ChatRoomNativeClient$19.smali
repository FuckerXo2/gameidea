.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomPullMessageTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/IProgressResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public OnSuccess([Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    new-instance v4, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 18
    .line 19
    invoke-direct {v4}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->getRoomId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->setChatRoomId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;->getPullType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v3}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->setLevelValue(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 43
    .line 44
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$19;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$900(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
