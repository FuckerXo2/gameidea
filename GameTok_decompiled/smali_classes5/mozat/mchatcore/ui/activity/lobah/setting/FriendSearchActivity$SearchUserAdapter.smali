.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "FriendSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchUserAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_search_user:I

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

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->y(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 2
    .line 3
    invoke-direct {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getGender()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setGender(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getProfileUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setProfile_url(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setFriendState(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;I)V
    .locals 6

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 3
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {v4}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#00EE88"

    invoke-static {v1, v3, v4, v5}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-static {v4}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v5}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lmozat/rings/R$id;->tv_action:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lmozat/rings/R$id;->tv_friendship:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v1, Lmozat/rings/R$drawable;->bg_guide_sign_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    sget v1, Lmozat/rings/R$string;->add_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmozat/rings/R$color;->Black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v1, Lmozat/rings/R$drawable;->bg_btn_pending_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmozat/rings/R$color;->black_50_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v1, Lmozat/rings/R$string;->pending_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v1, Lmozat/rings/R$drawable;->bg_guide_sign_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmozat/rings/R$color;->Black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v1, Lmozat/rings/R$string;->add_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->getFriendState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_3
    :goto_0
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/h;

    invoke-direct {v1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/h;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/i;

    invoke-direct {v0, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 11
    .line 12
    sget v2, Lmozat/rings/R$string;->no_results_found:I

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
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->setBlocked(Z)V

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
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;->setFriendState(I)V

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
