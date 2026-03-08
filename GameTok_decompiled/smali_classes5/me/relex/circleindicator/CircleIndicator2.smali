.class public Lme/relex/circleindicator/CircleIndicator2;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "CircleIndicator2.java"


# instance fields
.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$1;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$2;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator2;->createIndicators()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIndicators()V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator2;->getSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->createIndicators(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic animatePageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->animatePageSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createIndicators(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->createIndicators(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic initialize(Lme/relex/circleindicator/Config;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->initialize(Lme/relex/circleindicator/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
