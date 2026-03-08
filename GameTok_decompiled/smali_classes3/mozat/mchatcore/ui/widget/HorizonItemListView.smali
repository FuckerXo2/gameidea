.class public Lmozat/mchatcore/ui/widget/HorizonItemListView;
.super Landroid/widget/RelativeLayout;
.source "HorizonItemListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHeaderContentWidth:F

.field private mIsRecorded:Z

.field private mIsRefreshing:Z

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

.field private mListWrap:Landroid/view/View;

.field private mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

.field private mMinRefreshDistance:F

.field private mNeedRefresh:Z

.field private mOnRefreshListener:Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mRoot:Landroid/view/View;

.field private mStartX:F

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field private final refreshHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "HorizonItemListView"

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRecorded:Z

    .line 10
    .line 11
    const p3, -0x39e3c000    # -10000.0f

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mStartX:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mNeedRefresh:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRefreshing:Z

    .line 19
    .line 20
    new-instance p2, Lmozat/mchatcore/ui/widget/HorizonItemListView$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$1;-><init>(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnRefreshListener:Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;

    .line 26
    .line 27
    new-instance p2, Lmozat/mchatcore/ui/widget/HorizonItemListView$2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$2;-><init>(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$3;-><init>(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->initUI()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRecorded:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRefreshing:Z

    .line 2
    .line 3
    return p0
.end method

.method private calculateSpace(F)F
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mMinRefreshDistance:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    mul-float/2addr p1, v3

    .line 12
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-float v1, v0, v3

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr p1, v0

    .line 18
    div-float/2addr p1, v3

    .line 19
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private doRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/BallPulseLoadingView;->startAnimation()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mMinRefreshDistance:F

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenDensity()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshLeftMargin(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnRefreshListener:Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;->onRefresh()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->onRefreshComplete()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/widget/HorizonItemListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mNeedRefresh:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/widget/HorizonItemListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mStartX:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/widget/HorizonItemListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRecorded:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/widget/HorizonItemListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mNeedRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/widget/HorizonItemListView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mStartX:F

    .line 2
    .line 3
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42f00000    # 120.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mHeaderContentWidth:F

    .line 17
    .line 18
    const/high16 v1, 0x428c0000    # 70.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mMinRefreshDistance:F

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lmozat/rings/R$layout;->horizon_item_layout:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mRoot:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lmozat/rings/R$id;->title:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitleView:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mRoot:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lmozat/rings/R$id;->item_list_wrap:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mListWrap:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mRoot:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lmozat/rings/R$id;->loading_bar:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 82
    .line 83
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 84
    .line 85
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mRoot:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lmozat/rings/R$id;->item_list:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 94
    .line 95
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 116
    .line 117
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 133
    .line 134
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mRoot:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/widget/HorizonItemListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->state:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->doRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/widget/HorizonItemListView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->move(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/widget/HorizonItemListView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshLeftMargin(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private move(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRecorded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "newX:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mStartX:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->calculateSpace(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "space:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mMinRefreshDistance:F

    .line 62
    .line 63
    cmpl-float v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mNeedRefresh:Z

    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->state:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshLeftMargin(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->state:I

    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method private refreshLeftMargin(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mHeaderContentWidth:F

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mListWrap:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mListWrap:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onRefreshComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x214564

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshCompleteInUIThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->refreshLeftMargin(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mLoadBar:Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/BallPulseLoadingView;->stopAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mIsRefreshing:Z

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnRefreshListener:Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;->onRefreshCompleteCallBack()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRefreshListener(Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mOnRefreshListener:Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mList:Lmozat/mchatcore/ui/widget/MoRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
