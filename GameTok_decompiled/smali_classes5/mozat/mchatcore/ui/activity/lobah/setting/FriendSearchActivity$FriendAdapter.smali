.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "FriendSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FriendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_friend:I

    .line 4
    .line 5
    sget v0, Lmozat/rings/R$layout;->item_empty:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {p4}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p3, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p2, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 8

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 3
    sget v0, Lmozat/rings/R$id;->img_online:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {v6}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#00EE88"

    invoke-static {v1, v5, v6, v7}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {v6}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v7}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lmozat/rings/R$id;->group_online_info:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 10
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    sget v0, Lmozat/rings/R$id;->img_online_info_icon:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16
    sget v0, Lmozat/rings/R$id;->tv_online_info_name:I

    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getNameAr()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 22
    .line 23
    sget v1, Lmozat/rings/R$drawable;->lobah_icon_friend_empty:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 26
    .line 27
    .line 28
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 29
    .line 30
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 31
    .line 32
    sget v2, Lmozat/rings/R$string;->empty_friend:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 43
    .line 44
    sget v1, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 47
    .line 48
    .line 49
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 52
    .line 53
    sget v2, Lmozat/rings/R$string;->no_results_found:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateItemBlockState(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setBlocked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateItemFriendStata(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
