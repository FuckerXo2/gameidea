.class Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;
.super Ljava/lang/Object;
.source "ChatRoomExtensionModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomMemberActionMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;

.field final synthetic val$chatRoomMemberActions:Ljava/util/List;

.field final synthetic val$memberChangeMessage:Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Ljava/util/List;Lio/rong/imlib/model/Message;Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$chatRoomMemberActions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$memberChangeMessage:Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getChatRoomMemberListener()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$chatRoomMemberActions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;->onMemberChange(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/rong/imlib/model/ChatRoomMemberActionModel;

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$chatRoomMemberActions:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$1;->val$memberChangeMessage:Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/rong/imlib/chatroom/message/ChatRoomMemberActionMessage;->getMemberCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/ChatRoomMemberActionModel;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;->onMemberChange(Lio/rong/imlib/model/ChatRoomMemberActionModel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
