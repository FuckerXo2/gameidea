.class Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;
.super Ljava/lang/Object;
.source "ForwardSelectConversationActivity.java"

# interfaces
.implements Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/ForwardSelectConversationActivity;->getConversationList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/feature/forward/IHistoryDataResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 4
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_3
    invoke-virtual {v1, v3}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->e(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->setAllMembers(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->e(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {v2}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->g(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 26
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    .line 29
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setCanLoading(Z)V

    goto :goto_4

    .line 30
    :cond_9
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setLoadMoreFinish(Z)V

    :goto_4
    return-void
.end method
