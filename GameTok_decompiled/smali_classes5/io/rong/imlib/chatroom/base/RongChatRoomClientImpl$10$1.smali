.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;
.super Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_QUIT_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;

    .line 16
    .line 17
    iget-object v3, v3, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v4, "code|room_id"

    .line 25
    .line 26
    invoke-static {v3, v1, v0, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_QUIT_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;

    .line 15
    .line 16
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "code|room_id"

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
