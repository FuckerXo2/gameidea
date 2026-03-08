.class public Lme/relex/circleindicator/CircleIndicator;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "CircleIndicator.java"


# instance fields
.field private final mInternalDataSetObserver:Landroid/database/DataSetObserver;

.field private final mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mViewpager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 10
    .line 11
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIndicators()V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator;->createIndicators(II)V

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

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    return-object v0
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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "can not find Viewpager , setViewPager first"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    .line 13
    .line 14
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 32
    .line 33
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
