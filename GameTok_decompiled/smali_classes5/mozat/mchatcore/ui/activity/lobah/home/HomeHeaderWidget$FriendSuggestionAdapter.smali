.class Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "HomeHeaderWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FriendSuggestionAdapter"
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_friend_suggestion:I

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

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->g(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 7

    .line 2
    sget v0, Lmozat/rings/R$id;->img_user_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v1, Lmozat/rings/R$id;->tv_user_name:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lmozat/rings/R$id;->tv_user_id:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lmozat/rings/R$id;->btn_add:I

    invoke-virtual {p1, v3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 6
    sget v4, Lmozat/rings/R$id;->img_online:I

    invoke-virtual {p1, v4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->isOnline()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getFriendState()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 12
    sget v1, Lmozat/rings/R$id;->btn_add:I

    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v5}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lmozat/rings/R$string;->pending_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 13
    sget v1, Lmozat/rings/R$id;->btn_add:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    sget v5, Lmozat/rings/R$drawable;->bg_btn_pending_state:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lmozat/rings/R$color;->black_30_alpha:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v1, Lmozat/rings/R$id;->btn_add:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_1
    sget v1, Lmozat/rings/R$id;->btn_add:I

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v2

    sget v6, Lmozat/rings/R$string;->add_text:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 17
    sget v1, Lmozat/rings/R$id;->btn_add:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lmozat/rings/R$drawable;->bg_guide_sign_in:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;->e(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmozat/rings/R$color;->Black:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v1, Lmozat/rings/R$id;->btn_add:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :goto_1
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;

    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/c;

    invoke-direct {p1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$FriendSuggestionAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
