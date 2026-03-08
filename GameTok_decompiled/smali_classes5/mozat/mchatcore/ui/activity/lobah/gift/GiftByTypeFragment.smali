.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;
.super Lcom/trello/rxlifecycle4/components/support/RxFragment;
.source "GiftByTypeFragment.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment$GiftByTypePagerAdapter;
    }
.end annotation


# instance fields
.field private categoryId:I

.field private circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

.field private giftByTypePresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;

.field private giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

.field private index:I

.field private pageSize:I

.field private pageType:I

.field private viewPager2:Landroidx/viewpager/widget/ViewPager;


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
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageType:I

    .line 6
    .line 7
    return-void
.end method

.method public static newInstance(II)Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "index_param"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p0, "category_param"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(III)Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;
    .locals 3

    .line 6
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "index_param"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "category_param"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p0, "page_type"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
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
    const-string v0, "index_param"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->index:I

    .line 15
    .line 16
    const-string v0, "category_param"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->categoryId:I

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
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageType:I

    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    sget p3, Lmozat/rings/R$layout;->frag_gift_panel_frame:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p3, Lmozat/rings/R$layout;->frag_gift_frame:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget p2, Lmozat/rings/R$id;->viewPager3:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    sget p2, Lmozat/rings/R$id;->circle_indicator:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 37
    .line 38
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 39
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->getSelectedGift()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->getSelectedGift()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;->giftObject:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->clearSelectedGift()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "onReceiveChooseGift: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "\u9009 \u4e2d\u7684id  "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lmozat/mchatcore/event/EBGift$GiftSelectedEvent;->giftObject:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 68
    .line 69
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "GiftByTypeFragment"

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
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
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;

    .line 5
    .line 6
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->categoryId:I

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;ILmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftByTypePresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;

    .line 12
    .line 13
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->index:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;->init(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public renderGiftsView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftByTypePresenter:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->categoryId:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;->getPageSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageSize:I

    .line 10
    .line 11
    new-array v0, v0, [Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageSize:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageType:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 27
    .line 28
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->categoryId:I

    .line 29
    .line 30
    invoke-static {v1, v4, v3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->newInstance(III)Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 38
    .line 39
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->categoryId:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;->newInstance(II)Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment$GiftByTypePagerAdapter;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->giftListFragments:[Lmozat/mchatcore/ui/activity/lobah/gift/GiftListFragment;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v4}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment$GiftByTypePagerAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageSize:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 74
    .line 75
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v4, Lmozat/rings/R$integer;->angle_rtl_180:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->circlePageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 97
    .line 98
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->pageSize:I

    .line 99
    .line 100
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    move v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v2, 0x8

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;->viewPager2:Landroidx/viewpager/widget/ViewPager;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
