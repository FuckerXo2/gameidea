.class Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "BlockUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockUserAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_block_user:I

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

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;I)V
    .locals 3

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;->getAvatar()Ljava/lang/String;

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
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lmozat/rings/R$id;->tv_user_id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 7
    sget v0, Lmozat/rings/R$id;->btn_unblock:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/a;

    invoke-direct {v0, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/BlockUserInfo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity$BlockUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/BlockUsersActivity;

    .line 11
    .line 12
    sget v2, Lmozat/rings/R$string;->empty_blocked_users:I

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
