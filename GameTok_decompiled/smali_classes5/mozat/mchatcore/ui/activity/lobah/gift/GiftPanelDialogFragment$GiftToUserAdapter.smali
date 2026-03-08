.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "GiftPanelDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GiftToUserAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 9
    .line 10
    invoke-static {p3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->d(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->getReceiverIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gt p3, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "At least choose one person"

    .line 25
    .line 26
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    xor-int/2addr p3, v0

    .line 35
    invoke-virtual {p1, p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->f(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 6

    .line 2
    sget v0, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget v1, Lmozat/rings/R$id;->img_check_bg:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lmozat/rings/R$id;->img_check_ico:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->isSelected()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/c;

    invoke-direct {v1, p0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$GiftToUserAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
