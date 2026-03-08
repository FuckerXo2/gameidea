.class Lio/rong/imkit/conversationlist/ConversationListFragment$5;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversationlist/ConversationListFragment;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imkit/model/NoticeContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/model/NoticeContent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget-object v0, v0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    iget-object p1, p1, Lio/rong/imkit/conversationlist/ConversationListFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imkit/conversationlist/ConversationListFragment$5$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$5$1;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment$5;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->this$0:Lio/rong/imkit/conversationlist/ConversationListFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateNoticeContent(Lio/rong/imkit/model/NoticeContent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/model/NoticeContent;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$5;->onChanged(Lio/rong/imkit/model/NoticeContent;)V

    return-void
.end method
