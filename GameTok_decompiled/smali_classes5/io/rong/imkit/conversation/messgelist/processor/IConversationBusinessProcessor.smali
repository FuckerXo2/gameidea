.class public interface abstract Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;
.super Ljava/lang/Object;
.source "IConversationBusinessProcessor.java"


# virtual methods
.method public abstract init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
.end method

.method public abstract isHistoryState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
.end method

.method public abstract isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
.end method

.method public abstract newMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract newMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onBackPressed(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z
.end method

.method public abstract onClearMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onConnectStatusChange(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
.end method

.method public abstract onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onExistUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation;I)V
.end method

.method public abstract onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onMessageItemClick(Lio/rong/imkit/model/UiMessage;)V
.end method

.method public abstract onMessageItemLongClick(Lio/rong/imkit/model/UiMessage;)Z
.end method

.method public abstract onMessageReceiptRequest(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z
.end method

.method public abstract onReceivedCmd(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method

.method public abstract onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)V
.end method

.method public abstract onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
.end method

.method public abstract unreadBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
.end method
