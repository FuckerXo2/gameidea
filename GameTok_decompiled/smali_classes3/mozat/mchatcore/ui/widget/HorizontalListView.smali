.class public Lmozat/mchatcore/ui/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;,
        Lmozat/mchatcore/ui/widget/HorizontalListView$HoneycombPlus;,
        Lmozat/mchatcore/ui/widget/HorizontalListView$IceCreamSandwichPlus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "URF_UNREAD_FIELD",
        "URF_UNREAD_FIELD"
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private final mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field private mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private final mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private final mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private final mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

.field private final mFlingTracker:Landroid/widget/Scroller;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field private mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 34
    .line 35
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 36
    .line 37
    iput-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 47
    .line 48
    sget-object v3, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 49
    .line 50
    iput-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentScrollState:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 51
    .line 52
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 55
    .line 56
    new-instance v3, Lmozat/mchatcore/ui/widget/HorizontalListView$1;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/widget/HorizontalListView$1;-><init>(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 62
    .line 63
    new-instance v3, Lmozat/mchatcore/ui/widget/f;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/widget/f;-><init>(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v3, Landroidx/core/widget/EdgeEffectCompat;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 76
    .line 77
    new-instance v3, Landroidx/core/widget/EdgeEffectCompat;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 83
    .line 84
    new-instance v3, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;-><init>(Lmozat/mchatcore/ui/widget/HorizontalListView;Lmozat/mchatcore/ui/widget/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/GestureDetector;

    .line 90
    .line 91
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 95
    .line 96
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->bindGestureDetector()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->initView()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 106
    .line 107
    .line 108
    const p1, 0x3c1374bc    # 0.009f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/widget/HorizontalListView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->lambda$bindGestureDetector$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindGestureDetector()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/widget/g;-><init>(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/widget/HorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 2
    .line 3
    return p0
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private determineIfLowOnData()V
    .locals 0

    .line 1
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 17
    .line 18
    iget v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v0, v4

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    iput v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v3, v4

    .line 22
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v5, v6

    .line 83
    if-le v4, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-le v4, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 27
    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 40
    .line 41
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x42b40000    # 90.0f

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    neg-int v2, v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 105
    .line 106
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 2
    .line 3
    return p0
.end method

.method private fillList(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-direct {p0, v0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->fillListRight(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-direct {p0, v1, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->fillListLeft(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 16
    .line 17
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    :goto_1
    sub-int/2addr p1, v1

    .line 48
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 49
    .line 50
    add-int v2, p1, p2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    :goto_2
    sub-int/2addr v1, v0

    .line 67
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 29
    .line 30
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr p1, v1

    .line 64
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->determineIfLowOnData()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getChildIndex(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getRenderHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/widget/HorizontalListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/widget/HorizontalListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 2
    .line 3
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 3
    .line 4
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 8
    .line 9
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 10
    .line 11
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 17
    .line 18
    sget-object v0, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isLastItemInAdapter(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/widget/HorizontalListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/widget/HorizontalListView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getChildIndex(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindGestureDetector$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/widget/HorizontalListView;Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/widget/HorizontalListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->updateOverscrollAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private positionChildren(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v4

    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 15
    .line 16
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    :goto_1
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 38
    .line 39
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 52
    .line 53
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 88
    .line 89
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroid/widget/ListView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/widget/ScrollView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lmozat/rings/R$styleable;->HorizontalListView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lmozat/rings/R$styleable;->HorizontalListView_android_divider:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p2, Lmozat/rings/R$styleable;->HorizontalListView_dividerWidth:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setDividerWidth(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentScrollState:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 2
    .line 3
    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 45
    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr p1, v1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getChild(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 6
    .line 7
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sub-int v3, v2, v1

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-direct {p0, v0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->getChildIndex(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method onFling(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    float-to-int v3, p1

    .line 7
    iget v6, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 64
    .line 65
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 74
    .line 75
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mMaxX:I

    .line 95
    .line 96
    if-le v0, v1, :cond_7

    .line 97
    .line 98
    iput v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 99
    .line 100
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 109
    .line 110
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 129
    .line 130
    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->fillList(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->positionChildren(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    .line 143
    .line 144
    iput v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 145
    .line 146
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->determineMaxX()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p5}, Lmozat/mchatcore/ui/widget/HorizontalListView;->onLayout(ZIIII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentScrollState:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 165
    .line 166
    sget-object p2, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 167
    .line 168
    if-ne p1, p2, :cond_a

    .line 169
    .line 170
    sget-object p1, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "BUNDLE_ID_CURRENT_X"

    .line 16
    .line 17
    iget v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentX:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public scrollTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 2
    sget-object p1, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mNextX:I

    sub-int v3, p1, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    sget-object p1, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setCurrentScrollState(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result p1

    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->reset()V

    return-void
.end method

.method setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setDividerWidth(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->setDividerWidth(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollStateChangedListener(Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 2
    .line 3
    return-void
.end method
