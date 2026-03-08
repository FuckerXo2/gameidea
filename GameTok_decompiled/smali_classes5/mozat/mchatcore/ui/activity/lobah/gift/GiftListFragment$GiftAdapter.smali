.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "GiftListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GiftAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;

    .line 45
    .line 46
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p2, v0, v1}, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  adapter   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====GiftAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget v0, Lmozat/rings/R$id;->img_gift:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget v1, Lmozat/rings/R$id;->tv_price:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lmozat/rings/R$id;->img_selected:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getGiftImageOriginalURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lmozat/rings/R$drawable;->bg_gift_selected:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lmozat/rings/R$drawable;->bg_gift_unselect:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/a;

    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
