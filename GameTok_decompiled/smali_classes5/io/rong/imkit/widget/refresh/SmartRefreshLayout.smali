.class public Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;,
        Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;,
        Lio/rong/imkit/widget/refresh/SmartRefreshLayout$FlingRunnable;,
        Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartRefreshLayout"

.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;

.field protected static sHeaderCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;

.field protected static sRefreshInitializer:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

.field protected mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

.field protected mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

.field protected mRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFloorDuration:I

    .line 4
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 8
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 9
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 10
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 13
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 14
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 15
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 16
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 17
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 18
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 19
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 20
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 21
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 22
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 23
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 24
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 25
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 26
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 27
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 28
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 29
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 30
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 31
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 32
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 35
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 36
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 37
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->DefaultUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 38
    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    const/high16 v2, 0x40200000    # 2.5f

    .line 39
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 40
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 42
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTriggerRate:F

    const v2, 0x3e2aaaab

    .line 43
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 44
    new-instance v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 45
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 46
    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    .line 48
    iput v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 49
    iput v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 51
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVerticalPermit:Z

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 54
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 58
    new-instance v3, Lio/rong/imkit/widget/refresh/util/SmartUtil;

    sget v4, Lio/rong/imkit/widget/refresh/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {v3, v4}, Lio/rong/imkit/widget/refresh/util/SmartUtil;-><init>(I)V

    iput-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mMinimumVelocity:I

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mMaximumVelocity:I

    const/high16 v2, 0x42700000    # 60.0f

    .line 62
    invoke-static {v2}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    move-result v2

    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 63
    invoke-static {v2}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    move-result v2

    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 64
    sget-object v2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget v2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 67
    :cond_0
    sget v2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    :cond_1
    sget-object v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sRefreshInitializer:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v2, p1, p0}, Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;->initialize(Landroid/content/Context;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 71
    :cond_2
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 72
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 73
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 74
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 75
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 76
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 78
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 79
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 80
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 81
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 82
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 83
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 84
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 86
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 87
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 88
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 89
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 90
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 91
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 92
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 93
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 94
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 95
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 96
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 97
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 98
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 99
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 100
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 101
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 102
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 103
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 104
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 105
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 106
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 107
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 108
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 109
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 110
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 111
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 112
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 113
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 114
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 115
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 116
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 117
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 118
    sget v2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    .line 119
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 120
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 121
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 122
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 123
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 124
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 125
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 126
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 127
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 128
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 129
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 130
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 131
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 132
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 133
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 134
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 135
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 136
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 137
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_4

    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 139
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_6

    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 141
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_8

    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 143
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 144
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlLayoutUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    goto :goto_6

    .line 145
    :cond_9
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    :goto_6
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 146
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 147
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlLayoutUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    goto :goto_7

    .line 148
    :cond_a
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    :goto_7
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 149
    sget p1, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 150
    sget v2, Lio/rong/imkit/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    .line 151
    filled-new-array {v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    .line 152
    :cond_b
    filled-new-array {v2}, [I

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    .line 153
    filled-new-array {v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    .line 154
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p1, :cond_e

    .line 155
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 156
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$101(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$201(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$301(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$401(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$501(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;)V
    .locals 0
    .param p0    # Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sFooterCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;)V
    .locals 0
    .param p0    # Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sHeaderCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;)V
    .locals 0
    .param p0    # Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sRefreshInitializer:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshInitializer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 25
    .line 26
    filled-new-array {v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$3;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$3;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$4;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$4;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    int-to-long p2, p2

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method protected animSpinnerBounce(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 11
    .line 12
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;

    .line 21
    .line 22
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 35
    .line 36
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 77
    .line 78
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;

    .line 83
    .line 84
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v2, v1

    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoLoadMore(I)Z
    .locals 5

    .line 2
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v2, v1

    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoLoadMore(IIFZ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 4
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;

    invoke-direct {v0, p0, p3, p2, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FIZ)V

    .line 6
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 7
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoLoadMoreAnimationOnly()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v3, v4

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v3, v4

    .line 14
    mul-float/2addr v2, v3

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    int-to-float v1, v1

    .line 23
    div-float/2addr v2, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2, v3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public autoRefresh()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2
    invoke-virtual {p0, v0, v2, v3, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 4

    .line 3
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v2

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;

    invoke-direct {v0, p0, p3, p2, p4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FIZ)V

    .line 6
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 7
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x190

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 10
    .line 11
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 20
    .line 21
    int-to-float v4, v3

    .line 22
    mul-float/2addr v2, v4

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v2, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p0, v0, v1, v2, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public closeHeaderOrFooter()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 8
    .line 9
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 49
    .line 50
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canRefresh()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_1
    if-lez v0, :cond_6

    .line 40
    .line 41
    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canLoadMore()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVerticalPermit:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVerticalPermit:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_0

    .line 13
    .line 14
    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v10

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v12, v9

    .line 32
    move v8, v10

    .line 33
    :goto_2
    if-ge v8, v5, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 69
    .line 70
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iput v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 76
    .line 77
    :cond_6
    iput v9, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 78
    .line 79
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v6, v3, :cond_9

    .line 93
    .line 94
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v11, v3

    .line 111
    :goto_4
    int-to-float v5, v11

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-boolean v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 122
    .line 123
    if-lez v5, :cond_8

    .line 124
    .line 125
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 136
    .line 137
    invoke-interface {v5, v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 150
    .line 151
    if-gez v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 164
    .line 165
    invoke-interface {v5, v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return v1

    .line 169
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_37

    .line 174
    .line 175
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 184
    .line 185
    if-eqz v2, :cond_37

    .line 186
    .line 187
    :cond_b
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 192
    .line 193
    iget-boolean v4, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    iget-boolean v4, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :cond_c
    iget-boolean v2, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 202
    .line 203
    if-nez v2, :cond_37

    .line 204
    .line 205
    :cond_d
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 210
    .line 211
    iget-boolean v4, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 212
    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    iget-boolean v4, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-boolean v2, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFooter:Z

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_f
    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_36

    .line 230
    .line 231
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 232
    .line 233
    iget-boolean v4, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 234
    .line 235
    if-nez v4, :cond_36

    .line 236
    .line 237
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 238
    .line 239
    if-ne v2, v4, :cond_10

    .line 240
    .line 241
    iget-boolean v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 242
    .line 243
    if-nez v5, :cond_36

    .line 244
    .line 245
    :cond_10
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 246
    .line 247
    if-ne v2, v5, :cond_11

    .line 248
    .line 249
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0x68

    .line 256
    .line 257
    if-eqz v6, :cond_33

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eq v6, v11, :cond_2f

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    if-eq v6, v3, :cond_12

    .line 264
    .line 265
    if-eq v6, v12, :cond_30

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_12
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchX:F

    .line 270
    .line 271
    sub-float/2addr v9, v3

    .line 272
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 273
    .line 274
    sub-float v3, v8, v3

    .line 275
    .line 276
    iget-object v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 282
    .line 283
    if-nez v6, :cond_1f

    .line 284
    .line 285
    iget-boolean v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 286
    .line 287
    if-nez v6, :cond_1f

    .line 288
    .line 289
    iget-char v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 290
    .line 291
    if-eq v6, v2, :cond_1f

    .line 292
    .line 293
    iget-object v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 294
    .line 295
    if-eqz v13, :cond_1f

    .line 296
    .line 297
    const/16 v13, 0x76

    .line 298
    .line 299
    if-eq v6, v13, :cond_14

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v14, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 306
    .line 307
    int-to-float v14, v14

    .line 308
    cmpl-float v6, v6, v14

    .line 309
    .line 310
    if-ltz v6, :cond_13

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    cmpg-float v6, v6, v14

    .line 321
    .line 322
    if-gez v6, :cond_13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    cmpl-float v4, v4, v6

    .line 333
    .line 334
    if-ltz v4, :cond_1f

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v4, v4, v6

    .line 345
    .line 346
    if-lez v4, :cond_1f

    .line 347
    .line 348
    iget-char v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 349
    .line 350
    if-eq v4, v13, :cond_1f

    .line 351
    .line 352
    iput-char v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_14
    :goto_6
    iput-char v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 357
    .line 358
    cmpl-float v2, v3, v7

    .line 359
    .line 360
    if-lez v2, :cond_17

    .line 361
    .line 362
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 363
    .line 364
    if-ltz v2, :cond_16

    .line 365
    .line 366
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 371
    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    :cond_15
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 375
    .line 376
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canRefresh()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    :cond_16
    iput-boolean v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 383
    .line 384
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    sub-float v2, v8, v2

    .line 388
    .line 389
    iput v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    cmpg-float v2, v3, v7

    .line 393
    .line 394
    if-gez v2, :cond_1b

    .line 395
    .line 396
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 397
    .line 398
    if-gtz v2, :cond_1a

    .line 399
    .line 400
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 401
    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    :cond_18
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 409
    .line 410
    if-ne v2, v4, :cond_19

    .line 411
    .line 412
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 413
    .line 414
    if-nez v2, :cond_1a

    .line 415
    .line 416
    :cond_19
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 417
    .line 418
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canLoadMore()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    :cond_1a
    iput-boolean v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 425
    .line 426
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    add-float/2addr v2, v8

    .line 430
    iput v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 431
    .line 432
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1f

    .line 435
    .line 436
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 437
    .line 438
    sub-float v3, v8, v2

    .line 439
    .line 440
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 445
    .line 446
    .line 447
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 451
    .line 452
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 453
    .line 454
    if-gtz v4, :cond_1e

    .line 455
    .line 456
    if-nez v4, :cond_1d

    .line 457
    .line 458
    cmpl-float v4, v3, v7

    .line 459
    .line 460
    if-lez v4, :cond_1d

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1d
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1e
    :goto_8
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 467
    .line 468
    :goto_9
    invoke-interface {v2, v4}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 476
    .line 477
    if-eqz v4, :cond_1f

    .line 478
    .line 479
    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 485
    .line 486
    if-eqz v2, :cond_2e

    .line 487
    .line 488
    float-to-int v2, v3

    .line 489
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 490
    .line 491
    add-int/2addr v2, v4

    .line 492
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 493
    .line 494
    iget-boolean v6, v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 495
    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    if-ltz v2, :cond_21

    .line 499
    .line 500
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastSpinner:I

    .line 501
    .line 502
    if-ltz v6, :cond_21

    .line 503
    .line 504
    :cond_20
    iget-boolean v4, v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFooter:Z

    .line 505
    .line 506
    if-eqz v4, :cond_2d

    .line 507
    .line 508
    if-gtz v2, :cond_21

    .line 509
    .line 510
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastSpinner:I

    .line 511
    .line 512
    if-lez v4, :cond_2d

    .line 513
    .line 514
    :cond_21
    iput v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastSpinner:I

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v21

    .line 520
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 521
    .line 522
    if-nez v1, :cond_22

    .line 523
    .line 524
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchX:F

    .line 525
    .line 526
    add-float v18, v1, v9

    .line 527
    .line 528
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move-wide/from16 v13, v21

    .line 535
    .line 536
    move-wide/from16 v15, v21

    .line 537
    .line 538
    move/from16 v19, v1

    .line 539
    .line 540
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 545
    .line 546
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 547
    .line 548
    .line 549
    :cond_22
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchX:F

    .line 550
    .line 551
    add-float v18, v1, v9

    .line 552
    .line 553
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 554
    .line 555
    int-to-float v4, v2

    .line 556
    add-float v19, v1, v4

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v17, 0x2

    .line 561
    .line 562
    move-wide/from16 v13, v21

    .line 563
    .line 564
    move-wide/from16 v15, v21

    .line 565
    .line 566
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 574
    .line 575
    if-eqz v4, :cond_23

    .line 576
    .line 577
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    cmpl-float v3, v3, v4

    .line 581
    .line 582
    if-lez v3, :cond_23

    .line 583
    .line 584
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 585
    .line 586
    if-gez v3, :cond_23

    .line 587
    .line 588
    iput-boolean v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 589
    .line 590
    :cond_23
    if-lez v2, :cond_25

    .line 591
    .line 592
    iget-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 593
    .line 594
    if-nez v3, :cond_24

    .line 595
    .line 596
    iget-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 597
    .line 598
    if-eqz v3, :cond_25

    .line 599
    .line 600
    :cond_24
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 601
    .line 602
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canRefresh()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_25

    .line 607
    .line 608
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 609
    .line 610
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 611
    .line 612
    iput v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 613
    .line 614
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 615
    .line 616
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 617
    .line 618
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_25
    if-gez v2, :cond_27

    .line 623
    .line 624
    iget-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 625
    .line 626
    if-nez v3, :cond_26

    .line 627
    .line 628
    iget-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 629
    .line 630
    if-eqz v3, :cond_27

    .line 631
    .line 632
    :cond_26
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 633
    .line 634
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canLoadMore()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_27

    .line 639
    .line 640
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 641
    .line 642
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 643
    .line 644
    iput v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 645
    .line 646
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 647
    .line 648
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_27
    move v10, v2

    .line 655
    :goto_b
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 656
    .line 657
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 658
    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    if-ltz v10, :cond_29

    .line 662
    .line 663
    :cond_28
    iget-boolean v2, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFooter:Z

    .line 664
    .line 665
    if-eqz v2, :cond_2b

    .line 666
    .line 667
    if-lez v10, :cond_2b

    .line 668
    .line 669
    :cond_29
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 670
    .line 671
    if-eqz v1, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    return v11

    .line 677
    :cond_2b
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    iput-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 684
    .line 685
    .line 686
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 690
    .line 691
    .line 692
    move v2, v10

    .line 693
    :cond_2d
    int-to-float v1, v2

    .line 694
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 695
    .line 696
    .line 697
    return v11

    .line 698
    :cond_2e
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 699
    .line 700
    if-eqz v2, :cond_32

    .line 701
    .line 702
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 703
    .line 704
    int-to-float v2, v2

    .line 705
    cmpl-float v2, v3, v2

    .line 706
    .line 707
    if-lez v2, :cond_32

    .line 708
    .line 709
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 710
    .line 711
    if-gez v2, :cond_32

    .line 712
    .line 713
    iput-boolean v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_2f
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 722
    .line 723
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mMaximumVelocity:I

    .line 724
    .line 725
    int-to-float v3, v3

    .line 726
    const/16 v4, 0x3e8

    .line 727
    .line 728
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    float-to-int v2, v2

    .line 738
    iput v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mCurrentVelocity:I

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 741
    .line 742
    .line 743
    :cond_30
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x6e

    .line 749
    .line 750
    iput-char v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 751
    .line 752
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 753
    .line 754
    if-eqz v2, :cond_31

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget v7, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchX:F

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move-wide v2, v4

    .line 769
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 777
    .line 778
    .line 779
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->overSpinner()V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 783
    .line 784
    if-eqz v2, :cond_32

    .line 785
    .line 786
    iput-boolean v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 787
    .line 788
    return v11

    .line 789
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    return v1

    .line 794
    :cond_33
    iput v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mCurrentVelocity:I

    .line 795
    .line 796
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 802
    .line 803
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 804
    .line 805
    .line 806
    iput v9, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchX:F

    .line 807
    .line 808
    iput v8, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 809
    .line 810
    iput v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastSpinner:I

    .line 811
    .line 812
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 813
    .line 814
    iput v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 815
    .line 816
    iput-boolean v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 817
    .line 818
    iput-boolean v10, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 819
    .line 820
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 825
    .line 826
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 827
    .line 828
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 829
    .line 830
    if-ne v3, v4, :cond_34

    .line 831
    .line 832
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    int-to-float v4, v4

    .line 839
    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    .line 841
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 842
    .line 843
    sub-float/2addr v5, v6

    .line 844
    mul-float/2addr v4, v5

    .line 845
    cmpg-float v3, v3, v4

    .line 846
    .line 847
    if-gez v3, :cond_34

    .line 848
    .line 849
    iput-char v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragDirection:C

    .line 850
    .line 851
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 852
    .line 853
    return v1

    .line 854
    :cond_34
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 855
    .line 856
    if-eqz v2, :cond_35

    .line 857
    .line 858
    invoke-interface {v2, v1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 859
    .line 860
    .line 861
    :cond_35
    return v11

    .line 862
    :cond_36
    :goto_d
    return v10

    .line 863
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p2, :cond_8

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 76
    .line 77
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v3, v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 91
    .line 92
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v6, v3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v7, v3

    .line 117
    int-to-float v8, v1

    .line 118
    iget-object v9, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 130
    .line 131
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 140
    .line 141
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v3, v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return p2

    .line 175
    :cond_7
    :goto_2
    return v2

    .line 176
    :cond_8
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, p2, :cond_10

    .line 185
    .line 186
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 240
    .line 241
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 255
    .line 256
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 261
    .line 262
    if-ne v1, v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    :goto_3
    int-to-float v3, v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v4, v1

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v5, v1

    .line 282
    iget-object v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v1, p1

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 294
    .line 295
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 300
    .line 301
    if-eq v1, v2, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 304
    .line 305
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v1, v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 329
    .line 330
    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    return p2

    .line 339
    :cond_f
    :goto_4
    return v2

    .line 340
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public finishLoadMore()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadMore(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore(IZZ)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 6
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    invoke-direct {v1, p0, v0, p3, p2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 7
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore(IZZ)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore(IZZ)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public finishRefresh()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 7
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;

    invoke-direct {v1, p0, v0, p3, p2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 8
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefreshWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()Lio/rong/imkit/widget/refresh/api/RefreshFooter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 2
    .line 3
    instance-of v1, v0, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lio/rong/imkit/widget/refresh/api/RefreshHeader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 2
    .line 3
    instance-of v1, v0, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lio/rong/imkit/widget/refresh/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method protected interceptAnimatorByAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevelReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 33
    .line 34
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 45
    .line 46
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    :cond_4
    :goto_2
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method

.method protected isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z
    .locals 0
    .param p2    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected moveSpinnerInfinitely(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->canLoadMore()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 29
    .line 30
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    cmpl-float v4, v1, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 40
    .line 41
    float-to-int v4, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4, v5}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    cmpl-float v4, v1, v2

    .line 68
    .line 69
    if-ltz v4, :cond_4

    .line 70
    .line 71
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 72
    .line 73
    int-to-float v4, v3

    .line 74
    cmpg-float v4, v1, v4

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 79
    .line 80
    float-to-int v4, v1

    .line 81
    invoke-interface {v3, v4, v5}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 87
    .line 88
    sub-float/2addr v4, v6

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v4, v3

    .line 91
    float-to-double v3, v4

    .line 92
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    div-int/lit8 v6, v6, 0x3

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 107
    .line 108
    sub-int/2addr v6, v13

    .line 109
    int-to-double v14, v6

    .line 110
    int-to-float v6, v13

    .line 111
    sub-float v6, v1, v6

    .line 112
    .line 113
    iget v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 114
    .line 115
    mul-float/2addr v6, v13

    .line 116
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    float-to-double v5, v6

    .line 121
    move-wide/from16 v16, v3

    .line 122
    .line 123
    neg-double v2, v5

    .line 124
    cmpl-double v4, v14, v7

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    move-wide v14, v11

    .line 129
    :cond_3
    div-double/2addr v2, v14

    .line 130
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-double/2addr v11, v2

    .line 135
    mul-double v3, v16, v11

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 142
    .line 143
    double-to-int v2, v2

    .line 144
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-interface {v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    cmpg-float v4, v1, v2

    .line 154
    .line 155
    if-gez v4, :cond_6

    .line 156
    .line 157
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 158
    .line 159
    if-eq v3, v2, :cond_7

    .line 160
    .line 161
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    :cond_5
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_1
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 201
    .line 202
    neg-int v3, v2

    .line 203
    int-to-float v3, v3

    .line 204
    cmpl-float v3, v1, v3

    .line 205
    .line 206
    if-lez v3, :cond_8

    .line 207
    .line 208
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 209
    .line 210
    float-to-int v3, v1

    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-interface {v2, v3, v4}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_8
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 218
    .line 219
    sub-float/2addr v3, v6

    .line 220
    int-to-float v2, v2

    .line 221
    mul-float/2addr v3, v2

    .line 222
    float-to-double v2, v3

    .line 223
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 224
    .line 225
    mul-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    div-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 238
    .line 239
    sub-int/2addr v4, v5

    .line 240
    int-to-double v14, v4

    .line 241
    int-to-float v4, v5

    .line 242
    add-float/2addr v4, v1

    .line 243
    iget v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 244
    .line 245
    mul-float/2addr v4, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    neg-float v4, v4

    .line 252
    float-to-double v4, v4

    .line 253
    neg-double v11, v4

    .line 254
    cmpl-double v6, v14, v7

    .line 255
    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    :cond_9
    div-double/2addr v11, v14

    .line 261
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    sub-double v11, v8, v6

    .line 268
    .line 269
    mul-double/2addr v2, v11

    .line 270
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    neg-double v2, v2

    .line 275
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 276
    .line 277
    double-to-int v2, v2

    .line 278
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 279
    .line 280
    sub-int/2addr v2, v3

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-interface {v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :goto_2
    cmpl-float v3, v1, v2

    .line 288
    .line 289
    if-ltz v3, :cond_b

    .line 290
    .line 291
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 292
    .line 293
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    mul-float/2addr v2, v3

    .line 297
    float-to-double v2, v2

    .line 298
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 299
    .line 300
    div-int/lit8 v4, v4, 0x2

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-double v4, v4

    .line 311
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 312
    .line 313
    mul-float/2addr v6, v1

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    float-to-double v11, v6

    .line 320
    neg-double v14, v11

    .line 321
    cmpl-double v6, v4, v7

    .line 322
    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    :cond_a
    div-double/2addr v14, v4

    .line 328
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    sub-double v4, v6, v4

    .line 335
    .line 336
    mul-double/2addr v2, v4

    .line 337
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 342
    .line 343
    double-to-int v2, v2

    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-interface {v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 350
    .line 351
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    mul-float/2addr v2, v3

    .line 355
    float-to-double v2, v2

    .line 356
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 357
    .line 358
    div-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    int-to-double v4, v4

    .line 369
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 370
    .line 371
    mul-float/2addr v6, v1

    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    neg-float v6, v6

    .line 378
    float-to-double v11, v6

    .line 379
    neg-double v14, v11

    .line 380
    cmpl-double v6, v4, v7

    .line 381
    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 385
    .line 386
    :cond_c
    div-double/2addr v14, v4

    .line 387
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    sub-double v4, v6, v4

    .line 394
    .line 395
    mul-double/2addr v2, v4

    .line 396
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    neg-double v2, v2

    .line 401
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 402
    .line 403
    double-to-int v2, v2

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-interface {v4, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 413
    .line 414
    if-nez v2, :cond_e

    .line 415
    .line 416
    iget-boolean v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    cmpg-float v1, v1, v2

    .line 426
    .line 427
    if-gez v1, :cond_e

    .line 428
    .line 429
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 430
    .line 431
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 432
    .line 433
    if-eq v1, v2, :cond_e

    .line 434
    .line 435
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 436
    .line 437
    if-eq v1, v2, :cond_e

    .line 438
    .line 439
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 440
    .line 441
    if-eq v1, v2, :cond_e

    .line 442
    .line 443
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 444
    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 449
    .line 450
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 451
    .line 452
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 453
    .line 454
    neg-int v2, v2

    .line 455
    invoke-interface {v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    .line 458
    :cond_d
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 463
    .line 464
    new-instance v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$5;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$5;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V

    .line 467
    .line 468
    .line 469
    iget v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    :cond_e
    return-void
.end method

.method protected notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 6
    .line 7
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lio/rong/imkit/widget/refresh/listener/OnStateChangedListener;->onStateChanged(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Lio/rong/imkit/widget/refresh/constant/RefreshState;Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p0, v0, p1}, Lio/rong/imkit/widget/refresh/listener/OnStateChangedListener;->onStateChanged(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Lio/rong/imkit/widget/refresh/constant/RefreshState;Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, p0, v0, p1}, Lio/rong/imkit/widget/refresh/listener/OnStateChangedListener;->onStateChanged(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Lio/rong/imkit/widget/refresh/constant/RefreshState;Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sHeaderCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2, p0}, Lio/rong/imkit/widget/refresh/listener/DefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sFooterCreator:Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p0}, Lio/rong/imkit/widget/refresh/listener/DefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "DefaultRefreshFooterCreator can not return null"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v2

    .line 95
    :goto_3
    if-ge v1, v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eq v3, v4, :cond_9

    .line 110
    .line 111
    :cond_7
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eq v3, v4, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v4, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 127
    .line 128
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const/high16 v0, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v0}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v3, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const v4, -0x9a00

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    sget v0, Lio/rong/imkit/R$string;->srl_content_empty:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    invoke-direct {v0, v4, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 184
    .line 185
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 205
    .line 206
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 212
    .line 213
    iget-boolean v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 219
    .line 220
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 221
    .line 222
    invoke-interface {v3, v4, v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setUpComponent(Lio/rong/imkit/widget/refresh/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 235
    .line 236
    iput v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 237
    .line 238
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 239
    .line 240
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 241
    .line 242
    invoke-interface {v0, v2, v1, v3}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->moveSpinner(III)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 289
    .line 290
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 310
    .line 311
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 44
    .line 45
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, p0, v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onFinish(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Z)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 57
    .line 58
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, p0, v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onFinish(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Z)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 75
    .line 76
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 91
    .line 92
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_11

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v4, v0, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    if-ne v4, v8, :cond_1

    .line 33
    .line 34
    :cond_0
    move v5, v4

    .line 35
    move v6, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v7, v9, Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-ge v6, v8, :cond_3

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_1
    move v5, v4

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ltz v5, :cond_7

    .line 53
    .line 54
    new-instance v4, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;

    .line 55
    .line 56
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 64
    .line 65
    if-ne v5, v8, :cond_6

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    :goto_3
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-ne v0, v7, :cond_7

    .line 74
    .line 75
    move v1, v2

    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v2

    .line 79
    move v7, v1

    .line 80
    :goto_4
    move v4, v3

    .line 81
    :goto_5
    if-ge v4, v0, :cond_10

    .line 82
    .line 83
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v4, v1, :cond_d

    .line 88
    .line 89
    if-eq v4, v7, :cond_8

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    iget-object v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v5, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    if-eq v4, v7, :cond_9

    .line 103
    .line 104
    if-ne v7, v2, :cond_f

    .line 105
    .line 106
    instance-of v6, v5, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 107
    .line 108
    if-eqz v6, :cond_f

    .line 109
    .line 110
    :cond_9
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    move v6, v8

    .line 122
    :goto_7
    iput-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 123
    .line 124
    instance-of v6, v5, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    check-cast v5, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    new-instance v6, Lio/rong/imkit/widget/refresh/wrapper/RefreshFooterWrapper;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lio/rong/imkit/widget/refresh/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :goto_8
    iput-object v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_d
    :goto_9
    instance-of v6, v5, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    check-cast v5, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    new-instance v6, Lio/rong/imkit/widget/refresh/wrapper/RefreshHeaderWrapper;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lio/rong/imkit/widget/refresh/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :goto_a
    iput-object v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 154
    .line 155
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_10
    return-void

    .line 159
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "Most only support three sub view"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p5, p3, :cond_13

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_12

    .line 31
    .line 32
    sget v1, Lio/rong/imkit/R$id;->srl_tag:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "GONE"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, p4

    .line 84
    :goto_1
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 85
    .line 86
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    add-int/2addr v5, p1

    .line 106
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v4, p2

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 122
    .line 123
    iget-object v8, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v8}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v7, v1

    .line 135
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v1, p4

    .line 169
    :goto_3
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 170
    .line 171
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iget v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 193
    .line 194
    add-int/2addr v4, v6

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v5

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 208
    .line 209
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v8, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 214
    .line 215
    if-ne v1, v8, :cond_7

    .line 216
    .line 217
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 218
    .line 219
    sub-int/2addr v4, v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v2, p4

    .line 254
    :goto_5
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 255
    .line 256
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    :goto_6
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 274
    .line 275
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    iget v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 289
    .line 290
    sub-int/2addr v5, v6

    .line 291
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    iget-object v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    iget-object v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 308
    .line 309
    invoke-interface {v6}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 314
    .line 315
    if-ne v6, v7, :cond_c

    .line 316
    .line 317
    iget-boolean v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    iget-object v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 326
    .line 327
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v6, p4

    .line 345
    :goto_7
    add-int v7, p2, p2

    .line 346
    .line 347
    add-int/2addr v7, v6

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v7

    .line 353
    :cond_c
    sget-object v6, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 354
    .line 355
    if-ne v3, v6, :cond_d

    .line 356
    .line 357
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 360
    .line 361
    sub-int v5, v1, v2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    if-nez v2, :cond_10

    .line 365
    .line 366
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedFront:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 367
    .line 368
    if-eq v3, v1, :cond_10

    .line 369
    .line 370
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 371
    .line 372
    if-ne v3, v1, :cond_e

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    iget-boolean v1, v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 380
    .line 381
    if-gez v1, :cond_11

    .line 382
    .line 383
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 392
    .line 393
    neg-int v1, v1

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v1, p4

    .line 396
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    :goto_9
    sub-int/2addr v5, v1

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    :goto_a
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v1, v4

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v5

    .line 415
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_22

    .line 28
    .line 29
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-eq v11, v12, :cond_1

    .line 40
    .line 41
    sget v11, Lio/rong/imkit/R$id;->srl_tag:I

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "GONE"

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    :cond_1
    move/from16 v16, v6

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_2
    iget-object v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 61
    .line 62
    if-eqz v11, :cond_e

    .line 63
    .line 64
    invoke-interface {v11}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-ne v11, v10, :cond_e

    .line 69
    .line 70
    iget-object v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 71
    .line 72
    invoke-interface {v11}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v12, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    :goto_2
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    add-int/2addr v15, v13

    .line 95
    iget v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-static {v1, v15, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget v15, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 102
    .line 103
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 104
    .line 105
    iget v14, v5, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->ordinal:I

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    sget-object v6, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlLayoutUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 110
    .line 111
    iget v6, v6, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->ordinal:I

    .line 112
    .line 113
    if-ge v14, v6, :cond_8

    .line 114
    .line 115
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    if-lez v6, :cond_5

    .line 118
    .line 119
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v6, v14

    .line 122
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v6, v14

    .line 125
    sget-object v14, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlExactUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iput v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 142
    .line 143
    iput-object v14, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 144
    .line 145
    :cond_4
    move v15, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v4, -0x2

    .line 148
    if-ne v6, v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 151
    .line 152
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 157
    .line 158
    if-ne v4, v5, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 161
    .line 162
    iget-boolean v4, v4, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    sub-int/2addr v4, v5

    .line 173
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    sub-int/2addr v4, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/high16 v5, -0x80000000

    .line 182
    .line 183
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v11, v13, v6}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-lez v5, :cond_8

    .line 195
    .line 196
    if-eq v5, v4, :cond_7

    .line 197
    .line 198
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 199
    .line 200
    sget-object v6, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlWrapUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    .line 210
    add-int/2addr v5, v4

    .line 211
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    add-int/2addr v5, v4

    .line 214
    iput v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 215
    .line 216
    iput-object v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 217
    .line 218
    :cond_7
    const/4 v15, -0x1

    .line 219
    :cond_8
    :goto_3
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 220
    .line 221
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 226
    .line 227
    if-ne v4, v5, :cond_9

    .line 228
    .line 229
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/4 v4, -0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 237
    .line 238
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-boolean v4, v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    iget-boolean v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    iget v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 257
    .line 258
    :goto_4
    const/4 v5, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v4, 0x0

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    :goto_6
    const/4 v4, -0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v5, 0x0

    .line 269
    goto :goto_6

    .line 270
    :goto_7
    if-eq v15, v4, :cond_c

    .line 271
    .line 272
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    sub-int/2addr v15, v4

    .line 275
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    sub-int/2addr v15, v4

    .line 278
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v11, v13, v4}, Landroid/view/View;->measure(II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 292
    .line 293
    iget-boolean v5, v4, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 294
    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 302
    .line 303
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 304
    .line 305
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 306
    .line 307
    iget v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 308
    .line 309
    iget v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 310
    .line 311
    int-to-float v13, v6

    .line 312
    mul-float/2addr v12, v13

    .line 313
    float-to-int v12, v12

    .line 314
    invoke-interface {v4, v5, v6, v12}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 315
    .line 316
    .line 317
    :cond_d
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iget-boolean v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v8, v4

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v9, v4

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move/from16 v16, v6

    .line 339
    .line 340
    :cond_f
    :goto_8
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 341
    .line 342
    if-eqz v4, :cond_1a

    .line 343
    .line 344
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v10, :cond_1a

    .line 349
    .line 350
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 351
    .line 352
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    sget-object v6, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 371
    .line 372
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 373
    .line 374
    add-int/2addr v11, v12

    .line 375
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    .line 377
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    iget v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 382
    .line 383
    iget-object v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 384
    .line 385
    iget v14, v13, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->ordinal:I

    .line 386
    .line 387
    sget-object v15, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlLayoutUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 388
    .line 389
    iget v15, v15, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->ordinal:I

    .line 390
    .line 391
    if-ge v14, v15, :cond_14

    .line 392
    .line 393
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    .line 395
    if-lez v14, :cond_11

    .line 396
    .line 397
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    add-int/2addr v14, v12

    .line 400
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 401
    .line 402
    add-int/2addr v12, v14

    .line 403
    sget-object v14, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlExactUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_14

    .line 410
    .line 411
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    .line 413
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    add-int/2addr v5, v13

    .line 416
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 417
    .line 418
    add-int/2addr v5, v13

    .line 419
    iput v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 420
    .line 421
    iput-object v14, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    const/4 v5, -0x2

    .line 425
    if-ne v14, v5, :cond_14

    .line 426
    .line 427
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 428
    .line 429
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v13, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 434
    .line 435
    if-ne v5, v13, :cond_12

    .line 436
    .line 437
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 438
    .line 439
    iget-boolean v5, v5, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 440
    .line 441
    if-nez v5, :cond_14

    .line 442
    .line 443
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 448
    .line 449
    sub-int/2addr v5, v13

    .line 450
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 451
    .line 452
    sub-int/2addr v5, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/high16 v13, -0x80000000

    .line 459
    .line 460
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-lez v13, :cond_14

    .line 472
    .line 473
    if-eq v13, v5, :cond_13

    .line 474
    .line 475
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 476
    .line 477
    sget-object v12, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->XmlWrapUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 478
    .line 479
    invoke-virtual {v5, v12}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 486
    .line 487
    add-int/2addr v13, v5

    .line 488
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    .line 490
    add-int/2addr v13, v5

    .line 491
    iput v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 492
    .line 493
    iput-object v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 494
    .line 495
    :cond_13
    const/4 v12, -0x1

    .line 496
    :cond_14
    :goto_a
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 497
    .line 498
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v13, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 503
    .line 504
    if-ne v5, v13, :cond_16

    .line 505
    .line 506
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    :cond_15
    const/4 v5, 0x0

    .line 511
    :goto_b
    const/4 v13, -0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_16
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 514
    .line 515
    invoke-interface {v5}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-boolean v5, v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 520
    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    iget-boolean v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    iget v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 534
    .line 535
    neg-int v5, v5

    .line 536
    move v12, v5

    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_c

    .line 539
    :cond_17
    const/4 v5, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    :goto_c
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    goto :goto_b

    .line 546
    :goto_d
    if-eq v12, v13, :cond_18

    .line 547
    .line 548
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 549
    .line 550
    sub-int/2addr v12, v13

    .line 551
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    .line 553
    sub-int/2addr v12, v6

    .line 554
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/high16 v12, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v4, v11, v6}, Landroid/view/View;->measure(II)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget-object v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 568
    .line 569
    iget-boolean v11, v6, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 570
    .line 571
    if-nez v11, :cond_19

    .line 572
    .line 573
    invoke-virtual {v6}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-object v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 578
    .line 579
    iget-object v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 580
    .line 581
    iget-object v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 582
    .line 583
    iget v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 584
    .line 585
    iget v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 586
    .line 587
    int-to-float v14, v12

    .line 588
    mul-float/2addr v13, v14

    .line 589
    float-to-int v13, v13

    .line 590
    invoke-interface {v6, v11, v12, v13}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 591
    .line 592
    .line 593
    :cond_19
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    iget-boolean v6, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    add-int/2addr v8, v6

    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    add-int/2addr v9, v4

    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    const/4 v5, 0x0

    .line 615
    :cond_1b
    :goto_e
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 616
    .line 617
    if-eqz v4, :cond_21

    .line 618
    .line 619
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-ne v4, v10, :cond_21

    .line 624
    .line 625
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 626
    .line 627
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    .line 637
    if-eqz v10, :cond_1c

    .line 638
    .line 639
    move-object v10, v6

    .line 640
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1c
    sget-object v10, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 644
    .line 645
    :goto_f
    iget-object v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 646
    .line 647
    if-eqz v11, :cond_1d

    .line 648
    .line 649
    iget-boolean v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_1d

    .line 656
    .line 657
    iget-boolean v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 658
    .line 659
    iget-object v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 660
    .line 661
    invoke-virtual {v0, v11, v12}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_1d

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    move v11, v5

    .line 670
    :goto_10
    iget-object v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 671
    .line 672
    if-eqz v12, :cond_1e

    .line 673
    .line 674
    iget-boolean v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 675
    .line 676
    invoke-virtual {v0, v12}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_1e

    .line 681
    .line 682
    iget-boolean v12, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 683
    .line 684
    iget-object v13, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 685
    .line 686
    invoke-virtual {v0, v12, v13}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-eqz v12, :cond_1e

    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    goto :goto_11

    .line 694
    :cond_1e
    move v12, v5

    .line 695
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    add-int/2addr v13, v14

    .line 704
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 705
    .line 706
    add-int/2addr v13, v14

    .line 707
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 708
    .line 709
    add-int/2addr v13, v14

    .line 710
    iget v14, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 711
    .line 712
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    add-int/2addr v14, v15

    .line 725
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 726
    .line 727
    add-int/2addr v14, v15

    .line 728
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 729
    .line 730
    add-int/2addr v14, v15

    .line 731
    if-eqz v3, :cond_1f

    .line 732
    .line 733
    if-eqz v11, :cond_1f

    .line 734
    .line 735
    iget v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1f
    move v11, v5

    .line 739
    :goto_12
    add-int/2addr v14, v11

    .line 740
    if-eqz v3, :cond_20

    .line 741
    .line 742
    if-eqz v12, :cond_20

    .line 743
    .line 744
    iget v11, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_20
    move v11, v5

    .line 748
    :goto_13
    add-int/2addr v14, v11

    .line 749
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750
    .line 751
    invoke-static {v2, v14, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-virtual {v4, v13, v6}, Landroid/view/View;->measure(II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 763
    .line 764
    add-int/2addr v6, v11

    .line 765
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 766
    .line 767
    add-int/2addr v6, v11

    .line 768
    add-int/2addr v8, v6

    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 774
    .line 775
    add-int/2addr v4, v6

    .line 776
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 777
    .line 778
    add-int/2addr v4, v6

    .line 779
    add-int/2addr v9, v4

    .line 780
    :cond_21
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    move/from16 v6, v16

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    add-int/2addr v3, v4

    .line 795
    add-int/2addr v8, v3

    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-int/2addr v3, v4

    .line 805
    add-int/2addr v9, v3

    .line 806
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    int-to-float v1, v1

    .line 838
    const/high16 v2, 0x40000000    # 2.0f

    .line 839
    .line 840
    div-float/2addr v1, v2

    .line 841
    iput v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 842
    .line 843
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p1, p3, p1

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 2
    .line 3
    mul-int v0, p3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 21
    .line 22
    iput v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 30
    .line 31
    move v1, p3

    .line 32
    :goto_0
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez p3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 50
    .line 51
    .line 52
    move v1, p3

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aget p2, p4, p1

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    aput p2, p4, p1

    .line 65
    .line 66
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    iget-object v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    aget p2, p2, p4

    .line 17
    .line 18
    add-int/2addr p5, p2

    .line 19
    if-gez p5, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    :cond_1
    if-lez p5, :cond_7

    .line 50
    .line 51
    iget-boolean p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    :cond_2
    iget p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 80
    .line 81
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 82
    .line 83
    if-eq p2, v0, :cond_4

    .line 84
    .line 85
    iget-boolean p2, p2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 90
    .line 91
    if-lez p5, :cond_5

    .line 92
    .line 93
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 97
    .line 98
    :goto_0
    invoke-interface {p2, v0}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 113
    .line 114
    sub-int/2addr p1, p5

    .line 115
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    if-gez p3, :cond_8

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 14
    .line 15
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 8
    .line 9
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->overSpinner()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected overSpinner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mCurrentVelocity:I

    .line 8
    .line 9
    const/16 v1, -0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFloorDuration:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 44
    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->finishTwoLevel()Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_d

    .line 58
    .line 59
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 86
    .line 87
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 92
    .line 93
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 94
    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    if-gez v0, :cond_f

    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 114
    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 118
    .line 119
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 127
    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 131
    .line 132
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_6
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 140
    .line 141
    if-ne v0, v4, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 150
    .line 151
    if-ne v0, v3, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToTwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 160
    .line 161
    if-ne v0, v1, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 164
    .line 165
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevelReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 172
    .line 173
    if-ne v0, v1, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 180
    .line 181
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 188
    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 196
    .line 197
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 198
    .line 199
    neg-int v1, v1

    .line 200
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 205
    .line 206
    if-ne v0, v1, :cond_c

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    :goto_0
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 220
    .line 221
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 222
    .line 223
    neg-int v3, v1

    .line 224
    if-ge v0, v3, :cond_e

    .line 225
    .line 226
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 227
    .line 228
    neg-int v1, v1

    .line 229
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    if-lez v0, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resetNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mDragRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMore(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRefresh(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedFooterViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedHeaderViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterHeight(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setFooterHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFooterHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->CodeExact:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 27
    .line 28
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 103
    .line 104
    sub-int/2addr v2, v4

    .line 105
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 106
    .line 107
    if-eq p1, v4, :cond_2

    .line 108
    .line 109
    iget v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 110
    .line 111
    :cond_2
    sub-int/2addr v2, v6

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v2

    .line 122
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 126
    .line 127
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 130
    .line 131
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 132
    .line 133
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 134
    .line 135
    int-to-float v3, v1

    .line 136
    mul-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->CodeExactUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 143
    .line 144
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 145
    .line 146
    :cond_5
    :goto_1
    return-object p0
.end method

.method public setFooterInsetStart(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setFooterInsetStartPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 12
    .line 13
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    mul-float/2addr v3, p1

    .line 17
    float-to-int p1, v3

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->unNotify()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public setFooterTranslationViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterTriggerRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderHeight(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setHeaderHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setHeaderHeightPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 7

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->CodeExact:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->canReplaceWith(Lio/rong/imkit/widget/refresh/constant/DimensionStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 27
    .line 28
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 101
    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    .line 104
    iget v6, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 105
    .line 106
    :cond_2
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 125
    .line 126
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 127
    .line 128
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 129
    .line 130
    int-to-float v3, v1

    .line 131
    mul-float/2addr v2, v3

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->CodeExactUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 138
    .line 139
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 140
    .line 141
    :cond_5
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setHeaderInsetStartPx(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 12
    .line 13
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    mul-float/2addr p1, v3

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onInitialized(Lio/rong/imkit/widget/refresh/api/RefreshKernel;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->unNotify()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public setHeaderTranslationViewId(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefreshWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 32
    .line 33
    instance-of v1, v0, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 47
    .line 48
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Footer:"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " NoMoreData is not supported."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setOnMultiListener(Lio/rong/imkit/widget/refresh/listener/OnMultiListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setPrimaryColors([I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setReboundDuration(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    .line 4
    :cond_2
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 7
    move-object v0, p2

    check-cast v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;

    invoke-direct {p2, p1}, Lio/rong/imkit/widget/refresh/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 10
    iget-boolean p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

    invoke-interface {p3, v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)V

    .line 14
    iget-object p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 15
    iget-object p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    invoke-interface {p3, v0, p1, p2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setUpComponent(Lio/rong/imkit/widget/refresh/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 6
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 7
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 8
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 9
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->DefaultUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 10
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 11
    :cond_4
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    .line 15
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 6
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 7
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->DefaultUnNotify:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    iput-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 8
    :cond_2
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$LayoutParams;

    .line 12
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    invoke-interface {p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2, p1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScrollBoundaryDecider:Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->setScrollBoundaryDecider(Lio/rong/imkit/widget/refresh/listener/ScrollBoundaryDecider;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterLocked:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLoadMoreListener:Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;->onLoadMore(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishLoadMore(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 43
    .line 44
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    mul-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-interface {v0, p0, v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshLayout;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 57
    .line 58
    instance-of v1, v1, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;->onLoadMore(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 70
    .line 71
    check-cast v0, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 72
    .line 73
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 74
    .line 75
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 76
    .line 77
    int-to-float v3, v1

    .line 78
    mul-float/2addr v2, v3

    .line 79
    float-to-int v2, v2

    .line 80
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onFooterStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$1;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 12
    .line 13
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-interface {p1, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 30
    .line 31
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 32
    .line 33
    int-to-float v4, v2

    .line 34
    mul-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-interface {v1, p0, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onReleased(Lio/rong/imkit/widget/refresh/api/RefreshLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 44
    .line 45
    instance-of v3, v2, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 50
    .line 51
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 52
    .line 53
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 54
    .line 55
    int-to-float v5, v3

    .line 56
    mul-float/2addr v4, v5

    .line 57
    float-to-int v4, v4

    .line 58
    invoke-interface {v1, v2, v3, v4}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onFooterReleased(Lio/rong/imkit/widget/refresh/api/RefreshFooter;II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 12
    .line 13
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 29
    .line 30
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 31
    .line 32
    int-to-float v4, v2

    .line 33
    mul-float/2addr v3, v4

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-interface {v1, p0, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onReleased(Lio/rong/imkit/widget/refresh/api/RefreshLayout;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 43
    .line 44
    instance-of v3, v2, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 49
    .line 50
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 51
    .line 52
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 53
    .line 54
    int-to-float v5, v3

    .line 55
    mul-float/2addr v4, v5

    .line 56
    float-to-int v4, v4

    .line 57
    invoke-interface {v1, v2, v3, v4}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onHeaderReleased(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method protected setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isDragging:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected startFlingIfNeed(F)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mCurrentVelocity:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mMinimumVelocity:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 60
    .line 61
    int-to-float v3, v1

    .line 62
    mul-float/2addr v3, p1

    .line 63
    cmpg-float v3, v3, v0

    .line 64
    .line 65
    if-gez v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 68
    .line 69
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iget-boolean v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v3, v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isReleaseToOpening:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_3
    :goto_0
    new-instance v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$FlingRunnable;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$FlingRunnable;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    cmpg-float v3, p1, v0

    .line 103
    .line 104
    if-gez v3, :cond_7

    .line 105
    .line 106
    iget-boolean v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-boolean v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    iget-boolean v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    :cond_5
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 119
    .line 120
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    if-gez v1, :cond_9

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    :cond_7
    cmpl-float v0, p1, v0

    .line 139
    .line 140
    if-lez v0, :cond_a

    .line 141
    .line 142
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-boolean v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 155
    .line 156
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 157
    .line 158
    if-ne v0, v1, :cond_a

    .line 159
    .line 160
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 161
    .line 162
    if-gtz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    iput-boolean v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mVerticalPermit:Z

    .line 165
    .line 166
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 167
    .line 168
    neg-float p1, p1

    .line 169
    float-to-int v7, p1

    .line 170
    const v10, -0x7fffffff

    .line 171
    .line 172
    .line 173
    const v11, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    :cond_a
    return v2
.end method
