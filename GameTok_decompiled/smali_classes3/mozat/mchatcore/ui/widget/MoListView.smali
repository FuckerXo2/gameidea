.class public Lmozat/mchatcore/ui/widget/MoListView;
.super Landroid/widget/ListView;
.source "MoListView.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/widget/MoListView$IOnSizeChangedCallback;,
        Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;,
        Lmozat/mchatcore/ui/widget/MoListView$OnLoadMoreListener;
    }
.end annotation


# instance fields
.field private loadMoreRootView:Landroid/view/View;

.field private mCurrentOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mIsLoading:Z

.field private mRootView:Landroid/view/View;

.field private final patchInvalidate:Z
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SS_SHOULD_BE_STATIC"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/widget/MoListView;->patchInvalidate:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView;->mRootView:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/MoListView;->mCurrentOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/MoListView;->initListView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lmozat/mchatcore/ui/widget/MoListView;->patchInvalidate:Z

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/widget/MoListView;->mRootView:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lmozat/mchatcore/ui/widget/MoListView;->mCurrentOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/MoListView;->initListView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/widget/MoListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/widget/MoListView;->mCurrentOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/widget/MoListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/widget/MoListView;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/widget/MoListView;)Lmozat/mchatcore/ui/widget/MoListView$OnLoadMoreListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private initListView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lmozat/rings/R$styleable;->IsRtl:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lmozat/rings/R$styleable;->IsRtl_isRtl:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/MoListView;->moveVerticalScrollbarToTheLeft()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v0, p0, Lmozat/mchatcore/ui/widget/MoListView;->mIsLoading:Z

    .line 25
    .line 26
    sget p2, Lmozat/rings/R$layout;->view_load_more:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmozat/mchatcore/CoreApp;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mRootView:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lmozat/rings/R$id;->progress_bar_view:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->loadMoreRootView:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mRootView:Landroid/view/View;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->loadMoreRootView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mRootView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->loadMoreRootView:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Lmozat/mchatcore/ui/view/BallPulseLoadingView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/BallPulseLoadingView;->startAnimation()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/ui/widget/MoListView$ELScrollChangedListener;-><init>(Lmozat/mchatcore/ui/widget/MoListView;Lmozat/mchatcore/ui/widget/i;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveVerticalScrollbarToTheLeft()V
    .locals 3

    .line 1
    const-string v0, "ListViewWithLeftScrollBar"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "moveVerticalScrollbarToTheLeft: Trying API Level >=11"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/widget/MoListView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/MoListView;->tryApiLevel11()V

    .line 9
    .line 10
    .line 11
    const-string v1, "moveVerticalScrollbarToTheLeft: API Level >=11 success"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/widget/MoListView;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    const-string v2, "moveVerticalScrollbarToTheLeft: API Level >=11 FAILED"

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lmozat/mchatcore/ui/widget/MoListView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private tryApiLevel11()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mIsLoading:Z

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DLS_DEAD_LOCAL_STORE"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lmozat/mchatcore/ui/widget/MoListView;->invalidate(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mIsLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/MoListView;->moveVerticalScrollbarToTheLeft()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Lmozat/mchatcore/ui/widget/MoListView$OnLoadMoreListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/MoListView;->mCurrentOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangedCallback(Lmozat/mchatcore/ui/widget/MoListView$IOnSizeChangedCallback;)V
    .locals 0

    .line 1
    return-void
.end method
