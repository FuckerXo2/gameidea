.class Lio/rong/imkit/conversationlist/ConversationListFragment$7;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->onItemLongClick(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

.field final synthetic val$baseUiConversation:Lio/rong/imkit/conversationlist/model/BaseUiConversation;

.field final synthetic val$cancelTopItem:Ljava/lang/String;

.field final synthetic val$items:Ljava/util/ArrayList;

.field final synthetic val$removeItem:Ljava/lang/String;

.field final synthetic val$setTopItem:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$items:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$setTopItem:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$cancelTopItem:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$baseUiConversation:Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$removeItem:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$setTopItem:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$cancelTopItem:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$items:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$removeItem:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$baseUiConversation:Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 55
    .line 56
    iget-object v0, v0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$baseUiConversation:Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 63
    .line 64
    iget-object v1, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lio/rong/imkit/IMCenter;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$baseUiConversation:Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 78
    .line 79
    iget-object v2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$7;->val$items:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->g(Lio/rong/imkit/conversationlist/ConversationListFragment;Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method
