.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$defMemberCount:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$defMemberCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$chatRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$defMemberCount:I

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "RongChatRoomClient"

    .line 26
    .line 27
    const-string v2, "getChatRoomInfo"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 33
    .line 34
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 39
    .line 40
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
