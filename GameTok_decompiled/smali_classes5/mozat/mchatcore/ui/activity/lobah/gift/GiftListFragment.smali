.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;
.super Lcom/trello/rxlifecycle4/components/support/RxFragment;
.source "GiftListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;
    }
.end annotation


# instance fields
.field private categoryId:I

.field private giftAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

.field private index:I

.field private pageType:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->pageType:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->categoryId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->categoryId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getCategoryGifts(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->calculatePageSize(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->index:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v1, v4

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v2, 0x8

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    mul-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v2, v5, v6, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->pageType:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lmozat/rings/R$layout;->item_gift_panel:I

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v0, v4}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->giftAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lmozat/rings/R$layout;->item_gift:I

    .line 97
    .line 98
    invoke-direct {v2, p0, v3, v0, v4}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->giftAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static newInstance(II)Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "page_num"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p0, "category_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(III)Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;
    .locals 3

    .line 6
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "page_num"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "category_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p0, "page_type"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public clearSelectedGift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->giftAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSelectedGift()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "page_num"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->index:I

    .line 15
    .line 16
    const-string v0, "category_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->categoryId:I

    .line 23
    .line 24
    const-string v0, "page_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->pageType:I

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmozat/rings/R$layout;->frag_gift_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lmozat/rings/R$id;->recycler_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceiveChooseGift(Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;->categreyId:I

    .line 8
    .line 9
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->categoryId:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->selectedGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->giftAdapter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment$GiftAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
