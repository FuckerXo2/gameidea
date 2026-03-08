.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "FriendListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

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

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 6

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
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 8
    sget v0, Lmozat/rings/R$id;->group_online_info:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    sget v0, Lmozat/rings/R$id;->img_online_info_icon:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 15
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

    .line 16
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/f;

    invoke-direct {v1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/f;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p3, Lmozat/rings/R$id;->btn_join:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;

    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$drawable;->lobah_icon_friend_empty:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 11
    .line 12
    sget v2, Lmozat/rings/R$string;->empty_friend:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeItem(I)V
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
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
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
