.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->bindChatRoom4RTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

.field final synthetic val$chatRoom:Ljava/lang/String;

.field final synthetic val$rtcRoom:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IChatRoomOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$chatRoom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$rtcRoom:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "room_id|rtc_room_id"

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$chatRoom:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$rtcRoom:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v1, p2, p3, p4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 29
    .line 30
    new-instance p3, Lio/rong/imlib/model/RemoteModelWrap;

    .line 31
    .line 32
    invoke-direct {p3}, Lio/rong/imlib/model/RemoteModelWrap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, p3}, Lio/rong/imlib/IChatRoomOperationCallback;->onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p4, "room_id|rtc_room_id|failed code"

    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$chatRoom:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$rtcRoom:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p2, p3, p4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$5;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lio/rong/imlib/IChatRoomOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method
