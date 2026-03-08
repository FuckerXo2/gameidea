.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;
.super Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyBindResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback<",
        "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field protected final RTCRoomId:Ljava/lang/String;

.field private final chatRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->chatRoomId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->RTCRoomId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->chatRoomId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->RTCRoomId:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "code|room_id|rtc_room"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailure(I)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->chatRoomId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;->RTCRoomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "code|room_id|rtc_room|errorCode"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->onFailure(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
