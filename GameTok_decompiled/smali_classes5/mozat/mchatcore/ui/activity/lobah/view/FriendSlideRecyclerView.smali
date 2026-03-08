.class public Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FriendSlideRecyclerView.java"


# instance fields
.field private mFirstX:F

.field private mFirstY:F

.field private mFlingView:Landroid/view/ViewGroup;

.field private mIsSlide:Z

.field private mLastX:F

.field private mMenuViewWidth:I

.field private mPosition:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mTouchSlop:I

    .line 4
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private obtainVelocity(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private releaseVelocity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->obtainVelocity(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x44160000    # 600.0f

    .line 52
    .line 53
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    int-to-float v0, v0

    .line 70
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFirstX:F

    .line 71
    .line 72
    sub-float v2, v0, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mTouchSlop:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-ltz v2, :cond_8

    .line 84
    .line 85
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFirstX:F

    .line 86
    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFirstY:F

    .line 94
    .line 95
    sub-float/2addr v1, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    :cond_2
    iput-boolean v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mIsSlide:Z

    .line 105
    .line 106
    return v4

    .line 107
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->releaseVelocity()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    :cond_5
    int-to-float v2, v0

    .line 125
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mLastX:F

    .line 126
    .line 127
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFirstX:F

    .line 128
    .line 129
    int-to-float v2, v1

    .line 130
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFirstY:F

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->pointToPosition(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mPosition:I

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v0, v5

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 198
    .line 199
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mPosition:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mIsSlide:Z

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mPosition:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->obtainVelocity(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mLastX:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr v2, p1

    .line 63
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-gtz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v2, p1

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mLastX:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 94
    .line 95
    if-eq p1, v2, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mFlingView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    const/16 v0, 0x3e8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/high16 v0, -0x3bea0000    # -600.0f

    .line 117
    .line 118
    cmpg-float p1, p1, v0

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 123
    .line 124
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 125
    .line 126
    sub-int v7, p1, v5

    .line 127
    .line 128
    sub-int/2addr p1, v5

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x44160000    # 600.0f

    .line 146
    .line 147
    cmpl-float p1, p1, v0

    .line 148
    .line 149
    if-ltz p1, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 152
    .line 153
    neg-int v7, v5

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 165
    .line 166
    div-int/lit8 v0, p1, 0x2

    .line 167
    .line 168
    if-lt v5, v0, :cond_6

    .line 169
    .line 170
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 171
    .line 172
    sub-int v7, p1, v5

    .line 173
    .line 174
    sub-int/2addr p1, v5

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mScroller:Landroid/widget/Scroller;

    .line 186
    .line 187
    neg-int v7, v5

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mMenuViewWidth:I

    .line 201
    .line 202
    iput-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mIsSlide:Z

    .line 203
    .line 204
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mPosition:I

    .line 205
    .line 206
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->releaseVelocity()V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_1
    return v3

    .line 210
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->closeMenu()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->releaseVelocity()V

    .line 214
    .line 215
    .line 216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_a
    :goto_2
    return v1
.end method

.method public pointToPosition(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mTouchFrame:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/FriendSlideRecyclerView;->mTouchFrame:Landroid/graphics/Rect;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, -0x1

    .line 55
    return p1
.end method
