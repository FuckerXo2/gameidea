.class Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "HomeHeaderWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_home_friend:I

    .line 4
    .line 5
    sget v0, Lmozat/rings/R$layout;->item_home_empty:I

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

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->lambda$convert$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onAddFriendClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->onFriendItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 10

    .line 2
    sget p3, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v0, Lmozat/rings/R$id;->img_online:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget v1, Lmozat/rings/R$id;->img_add_friend:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lmozat/rings/R$id;->img_playing_game:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    sget v3, Lmozat/rings/R$id;->tv_playint_game:I

    invoke-virtual {p1, v3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    move-result v4

    const/16 v5, -0x3e8

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    .line 8
    sget p2, Lmozat/rings/R$id;->tv_name:I

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v4}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lmozat/rings/R$string;->lobah_home_add:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 9
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/a;

    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/activity/lobah/home/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v4, p3, v5, v9}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->j(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 16
    sget v4, Lmozat/rings/R$id;->tv_name:I

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 17
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/home/b;

    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getGameId()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getNameAr()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$id;->ll_empty:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
