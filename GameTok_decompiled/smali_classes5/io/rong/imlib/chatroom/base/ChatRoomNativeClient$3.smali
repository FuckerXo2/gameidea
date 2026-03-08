.class Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;
.super Ljava/lang/Object;
.source "ChatRoomNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$JoinChatroomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;Lio/rong/imlib/NativeObject;ILjava/lang/String;)V
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
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_REJOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient$3;->val$callback:Lio/rong/imlib/IChatRoomOperationCallback;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;->access$500(Lio/rong/imlib/chatroom/base/ChatRoomNativeClient;Ljava/lang/String;ILio/rong/imlib/NativeObject$ChatroomInfo;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
