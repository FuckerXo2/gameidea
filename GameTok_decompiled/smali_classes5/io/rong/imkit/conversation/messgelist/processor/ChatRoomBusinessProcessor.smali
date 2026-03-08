.class public Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;
.super Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;
.source "ChatRoomBusinessProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatRoomBusinessProcess"


# instance fields
.field private rc_chatRoom_first_pull_message_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHistoryMessageCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;->rc_chatRoom_first_pull_message_count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/conversation/messgelist/status/StateContext;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->mState:Lio/rong/imkit/conversation/messgelist/status/StateContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/conversation/messgelist/status/StateContext;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_chatroom_first_pull_message_count:I

    .line 17
    .line 18
    iput v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;->rc_chatRoom_first_pull_message_count:I

    .line 19
    .line 20
    const-string v0, "createIfNotExist"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "extra"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;->getHistoryMessageCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$1;-><init>(Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->getInstance()Lio/rong/imlib/chatroom/base/RongChatRoomClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;->rc_chatRoom_first_pull_message_count:I

    .line 66
    .line 67
    new-instance v4, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$2;

    .line 68
    .line 69
    invoke-direct {v4, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$2;-><init>(Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-super {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "quitChatRoom : "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ChatRoomBusinessProcess"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor$3;-><init>(Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p4, p3}, Lio/rong/imkit/feature/mention/RongMentionManager;->mentionMember(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
