.class public Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
.super Ljava/lang/Object;
.source "PluginBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;,
        Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;,
        Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerViewHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SHOW_COLUMN:I = 0x4

.field private static final DEFAULT_SHOW_ROW:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentPage:I

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCustomPager:Landroid/view/View;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mIndicator:Landroid/widget/LinearLayout;

.field private mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

.field private mPluginCountPerPage:I

.field private mPluginModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation
.end field

.field private mRoot:Landroid/view/ViewGroup;

.field private mTargetId:Ljava/lang/String;

.field private mViewContainer:Landroid/view/ViewGroup;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->currentPage:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mRoot:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    .line 30
    iput-object p4, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mTargetId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mRoot:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateCellSize(Landroid/view/ViewGroup;IIIIII)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IIIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, p6

    .line 10
    sub-int/2addr p1, p7

    .line 11
    div-int/2addr p1, p2

    .line 12
    sub-int/2addr v0, p5

    .line 13
    sub-int/2addr v0, p4

    .line 14
    div-int/2addr v0, p3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-double p3, p1

    .line 20
    const-wide p5, 0x3ff3333333333333L    # 1.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p3, p5

    .line 26
    double-to-int p1, p3

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method private initIndicator(Landroid/content/Context;ILandroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lio/rong/imkit/R$layout;->rc_ext_indicator:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v3, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt p2, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private initPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionConfig()Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mTargetId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lio/rong/imkit/conversation/extension/IExtensionConfig;->getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I

    .line 39
    .line 40
    rem-int v3, p1, v2

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_1
    div-int v2, p1, v2

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_0
    new-instance v3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 56
    .line 57
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->initIndicator(Landroid/content/Context;ILandroid/widget/LinearLayout;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-direct {p0, p1, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->onIndicatorChanged(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/rong/imkit/R$layout;->rc_ext_plugin_pager:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "rc_extension_plugin_count_per_page"

    .line 33
    .line 34
    const-string v2, "integer"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/16 p1, 0x8

    .line 52
    .line 53
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget p2, Lio/rong/imkit/R$id;->rc_view_pager:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget p2, Lio/rong/imkit/R$id;->rc_indicator:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance p2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$2;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$2;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->initPlugins(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;Landroid/view/ViewGroup;IIIIII)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->calculateCellSize(Landroid/view/ViewGroup;IIIIII)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->onIndicatorChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onIndicatorChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_indicator:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lio/rong/imkit/R$drawable;->rc_ext_indicator_hover:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private removeIndicator(ILandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->onIndicatorChanged(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addPager(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mCustomPager:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addPlugin(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "addPlugin pluginModule is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I

    .line 33
    .line 34
    rem-int v2, p1, v1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    div-int v1, p1, v1

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->setPages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->setItems(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mFragment:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->initIndicator(Landroid/content/Context;ILandroid/widget/LinearLayout;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public getPager()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mCustomPager:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getPluginModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mCustomPager:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public removePager(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mCustomPager:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mCustomPager:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removePlugin(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginModules:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPluginCountPerPage:I

    .line 23
    .line 24
    rem-int v1, p1, v0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    div-int v0, p1, v0

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->setPages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;->setItems(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mPagerAdapter:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginPagerAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->mIndicator:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->removeIndicator(ILandroid/widget/LinearLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
