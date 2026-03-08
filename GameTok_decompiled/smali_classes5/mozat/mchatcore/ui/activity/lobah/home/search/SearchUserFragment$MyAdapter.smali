.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "SearchUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic lambda$convert$1(Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Lmozat/mchatcore/Configs;->setDebugKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p2, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;I)V
    .locals 7

    .line 2
    sget p3, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 3
    sget p3, Lmozat/rings/R$id;->img_online:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p3, Lmozat/rings/R$id;->tv_nickname:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    sget v0, Lmozat/rings/R$id;->btn_join:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    sget v3, Lmozat/rings/R$id;->tv_friend_pending:I

    invoke-virtual {p1, v3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 7
    sget v4, Lmozat/rings/R$id;->tv_friend:I

    invoke-virtual {p1, v4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#00BE6D"

    invoke-static {v1, v2, v3}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p3, Lmozat/rings/R$id;->tv_user_id:I

    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmozat/mchatcore/util/Util;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/home/search/c;

    invoke-direct {p3, p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/home/search/d;

    invoke-direct {p3, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 4
    .line 5
    sget v2, Lmozat/rings/R$string;->no_results_found:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 12
    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 4
    .line 5
    sget v2, Lmozat/rings/R$string;->no_results_found:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 12
    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lmozat/rings/R$drawable;->lobah_icon_friend_empty_search:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
