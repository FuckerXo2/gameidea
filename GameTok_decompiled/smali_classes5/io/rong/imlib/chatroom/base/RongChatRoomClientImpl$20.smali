.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$count:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$order:Lio/rong/imlib/IRongCoreEnum$TimestampOrder;

.field final synthetic val$recordTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$recordTime:J

    .line 6
    .line 7
    iput p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$count:I

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$order:Lio/rong/imlib/IRongCoreEnum$TimestampOrder;

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$recordTime:J

    .line 8
    .line 9
    iget v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$count:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$order:Lio/rong/imlib/IRongCoreEnum$TimestampOrder;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "RongChatRoomClient"

    .line 28
    .line 29
    const-string v2, "getChatroomHistoryMessages"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method
