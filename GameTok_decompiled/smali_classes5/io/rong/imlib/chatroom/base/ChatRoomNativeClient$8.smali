.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IOperationCallback;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Lio/rong/imlib/IOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$chatRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$key:Ljava/lang/String;

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
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p2, "roomId|key|code"

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p4, Lio/rong/common/fwlog/FwLog$LogTag;->L_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 11
    .line 12
    invoke-virtual {p4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$chatRoomId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, p3, p4, p2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p4, Lio/rong/common/fwlog/FwLog$LogTag;->L_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 41
    .line 42
    invoke-virtual {p4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$chatRoomId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v1, p3, p4, p2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$8;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method
