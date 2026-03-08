.class Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;
.super Ljava/lang/Object;
.source "ChatRoomExtensionModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;->disposeChatRoomMemberBlockMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;

.field final synthetic val$event:Lio/rong/imlib/model/ChatRoomMemberBlockEvent;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;Lio/rong/imlib/model/ChatRoomMemberBlockEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;->this$0:Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;->val$event:Lio/rong/imlib/model/ChatRoomMemberBlockEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getAllChatRoomNotifyEventListenerForInterior()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/ChatRoomExtensionModule$3;->val$event:Lio/rong/imlib/model/ChatRoomMemberBlockEvent;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;->onChatRoomNotifyBlock(Lio/rong/imlib/model/ChatRoomMemberBlockEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method
