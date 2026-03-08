.class public Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;
.super Ljava/lang/Object;
.source "EmoticonBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

.field private mAddEnabled:Z

.field private mContainer:Landroid/view/View;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentTab:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

.field private mDisableSystemEmoji:Z

.field private mEmoticonClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;

.field private mEmoticonSettingClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonSettingClickListener;

.field private mEmotionTabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private mExtraTabBarItem:Landroid/view/View;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mRoot:Landroid/view/ViewGroup;

.field private mScrollTab:Landroid/view/ViewGroup;

.field private mSelected:I

.field private mSettingEnabled:Z

.field private mTabAdd:Landroid/view/View;

.field private mTabBarEnabled:Z

.field private mTabSetting:Landroid/view/View;

.field private mTargetId:Ljava/lang/String;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private tabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabBarEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAddEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSettingEnabled:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$1;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->tabClickListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mRoot:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 41
    .line 42
    iput-boolean p5, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mDisableSystemEmoji:Z

    .line 43
    .line 44
    iput-object p4, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTargetId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 49
    .line 50
    .line 51
    const-class p3, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 58
    .line 59
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mRoot:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmoticonClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonSettingClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmoticonSettingClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonSettingClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAllTabs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getAllTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getTab(I)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getAllTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 10
    .line 11
    return-object p1
.end method

.method private getTabIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lio/rong/imkit/R$layout;->rc_ext_emoticon_tab_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    .line 5
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lio/rong/imkit/R$id;->rc_emoticon_tab_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->tabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private getTabIcon(Landroid/content/Context;Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;->obtainTabDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTabIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;I)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTab(I)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$layout;->rc_ext_emoticon_tab_container:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lio/rong/imkit/R$id;->rc_view_pager:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lio/rong/imkit/R$id;->rc_emotion_scroll_tab:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$id;->rc_emoticon_tab_add:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabAdd:Landroid/view/View;

    .line 45
    .line 46
    iget-boolean p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAddEnabled:Z

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v0

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabAdd:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$2;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 69
    .line 70
    sget p2, Lio/rong/imkit/R$id;->rc_emoticon_tab_setting:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabSetting:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSettingEnabled:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    move p2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p2, v0

    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabSetting:Landroid/view/View;

    .line 89
    .line 90
    new-instance p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$3;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$3;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lio/rong/imkit/R$id;->rc_emotion_tab_bar:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-boolean p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabBarEnabled:Z

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mExtraTabBarItem:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-boolean v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAddEnabled:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    new-instance p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;Lio/rong/imkit/conversation/extension/component/emoticon/b;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 138
    .line 139
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    new-instance v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$4;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$4;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mCurrentTab:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_4

    .line 170
    .line 171
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mCurrentTab:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->onPageChanged(II)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->onPageChanged(II)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 186
    .line 187
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->onPageChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPageChanged(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    if-ge p2, v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ltz p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lio/rong/imkit/R$color;->rc_EmoticonTab_bg_select_color:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lio/rong/imkit/utils/RongUtils;->getScreenWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAddEnabled:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabAdd:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-int v5, v4, p1

    .line 88
    .line 89
    mul-int/2addr v5, p1

    .line 90
    sub-int v5, v4, v5

    .line 91
    .line 92
    mul-int v6, p2, p1

    .line 93
    .line 94
    if-ge v6, v4, :cond_3

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    neg-int p1, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    neg-int p1, v5

    .line 101
    :goto_0
    invoke-virtual {v3, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sub-int/2addr v6, v4

    .line 106
    sub-int/2addr v2, p1

    .line 107
    if-le v6, v2, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v5

    .line 110
    invoke-virtual {v3, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    if-ltz p2, :cond_5

    .line 114
    .line 115
    if-ge p2, v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTab(I)Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;->onTableSelected(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method private subscribeUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;->getEditInfo()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;->getEditInfo()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    new-instance v4, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public addExtraTab(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTabIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mExtraTabBarItem:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTab(ILio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-gt p1, p3, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I

    move-result p1

    .line 19
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 20
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTabIcon(Landroid/content/Context;Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)Landroid/view/View;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    if-gt p1, p3, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public addTab(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTabIcon(Landroid/content/Context;Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public getTabList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->initEmotionTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public initEmotionTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionConfig()Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTargetId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/conversation/extension/IExtensionConfig;->getEmoticonTabs(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getAllTabs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 55
    .line 56
    iget-boolean v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mDisableSystemEmoji:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    instance-of v2, v1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 65
    .line 66
    const-string v2, "DefaultExtensionModule"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2, v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getTabIcon(Landroid/content/Context;Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-direct {p0, v1, v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->onPageChanged(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->subscribeUi()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public removeTab(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mScrollTab:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iget p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSelected:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->onPageChanged(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setAddEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAddEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabAdd:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCurrentTab(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmotionTabs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mCurrentTab:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mAdapter:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$TabPagerAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getIndex(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mCurrentTab:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setOnEmoticonClickListener(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmoticonClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEmoticonSettingClickListener(Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonSettingClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mEmoticonSettingClickListener:Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonSettingClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mSettingEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabSetting:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTabViewEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mTabBarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
