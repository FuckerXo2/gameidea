.class public Lin/srain/cube/views/ptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "PtrFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static FLAG_AUTO_REFRESH_BUT_LATER:B = 0x2t

.field private static FLAG_ENABLE_NEXT_PTR_AT_ONCE:B = 0x4t

.field private static FLAG_PIN_CONTENT:B = 0x8t

.field private static ID:I = 0x1

.field private static MASK_AUTO_REFRESH:B = 0x3t


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private mContainerId:I

.field protected mContent:Landroid/view/View;

.field private mDisableWhenHorizontalMove:Z

.field private mDownEvent:Landroid/view/MotionEvent;

.field private mDurationToClose:I

.field private mDurationToCloseHeader:I

.field private mFlag:I

.field private mHasSendCancelEvent:Z

.field private mHeaderHeight:I

.field private mHeaderId:I

.field private mHeaderView:Landroid/view/View;

.field private mKeepHeaderWhenRefresh:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLoadingMinTime:I

.field private mLoadingStartTime:J

.field private mPagingTouchSlop:I

.field private mPreventForHorizontal:Z

.field private mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

.field private mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

.field private mPullToRefresh:Z

.field private mRefreshCompleteHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

.field private mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

.field private mStatus:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ptr-frame-"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sput v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 31
    .line 32
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 45
    .line 46
    invoke-static {}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->create()Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 51
    .line 52
    iput-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 53
    .line 54
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 55
    .line 56
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 57
    .line 58
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 59
    .line 60
    const/16 v0, 0x1f4

    .line 61
    .line 62
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    iput-wide v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 67
    .line 68
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 69
    .line 70
    new-instance v0, Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 71
    .line 72
    invoke-direct {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 76
    .line 77
    sget-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x2

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 93
    .line 94
    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 101
    .line 102
    iget-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 103
    .line 104
    invoke-virtual {p3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getResistance()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setResistance(F)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 117
    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 123
    .line 124
    const/4 p3, 0x5

    .line 125
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 126
    .line 127
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 132
    .line 133
    iget-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 134
    .line 135
    invoke-virtual {p3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getRatioOfHeaderToHeightRefresh()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    .line 147
    .line 148
    .line 149
    const/4 p3, 0x7

    .line 150
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 157
    .line 158
    const/4 p3, 0x6

    .line 159
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 160
    .line 161
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_0
    new-instance p1, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    mul-int/2addr p1, p2

    .line 190
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    .line 191
    .line 192
    return-void
.end method

.method static synthetic access$000(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/PtrIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->movePos(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFlag()V
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 8
    .line 9
    return-void
.end method

.method private layoutChildren()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 33
    .line 34
    sub-int/2addr v3, v5

    .line 35
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v3

    .line 49
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    sget-boolean v7, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "onLayout header: %s %s %s %s"

    .line 81
    .line 82
    invoke-static {v7, v4, v3}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_1
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/2addr v2, v0

    .line 111
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v2

    .line 125
    sget-boolean v4, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "onLayout content: %s %s %s %s"

    .line 152
    .line 153
    invoke-static {v4, v6, v5}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method private measureContentView(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private movePos(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isInStartPosition()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "has reached the top"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/util/PtrCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->willOverTop(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "over top"

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/util/PtrCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setCurrentPos(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 74
    .line 75
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getLastPosY()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v1, p1

    .line 80
    invoke-direct {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->updatePos(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private notifyUIRefreshComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "notifyUIRefreshComplete mRefreshCompleteHook run."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

    .line 27
    .line 28
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->takeOver()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->hasHandler()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "PtrUIHandler: onUIRefreshComplete"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/util/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 57
    .line 58
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onUIRefreshComplete()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopAfterComplete()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToNotifyReset()Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private onRelease(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

    .line 24
    .line 25
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 26
    .line 27
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->tryToScrollTo(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopWhileLoading()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTopAbortRefresh()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private performAutoRefreshButLater()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private performRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->hasHandler()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private sendCancelEvent()V
    .locals 9

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "send cancel event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private sendDownEvent()V
    .locals 9

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "send down event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tryScrollBackToTop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isUnderTouch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->tryToScrollTo(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private tryScrollBackToTopAbortRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryScrollBackToTopAfterComplete()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryScrollBackToTopWhileLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryToNotifyReset()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isInStartPosition()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->hasHandler()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "PtrUIHandler: onUIReset"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 43
    .line 44
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->clearFlag()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private tryToPerformRefresh()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isOverOffsetToRefresh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 32
    .line 33
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performRefresh()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return v2
.end method

.method private updatePos(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isUnderTouch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 18
    .line 19
    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasMovedAfterPressedDown()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendCancelEvent()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 31
    .line 32
    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasJustLeftStartPosition()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 44
    .line 45
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->goDownCrossFinishPosition()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isEnabledNextPtrAtOnce()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-byte v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 63
    .line 64
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    .line 86
    .line 87
    invoke-static {v1, v4, v2}, Lin/srain/cube/views/ptr/util/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 91
    .line 92
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasJustBackToStartPosition()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToNotifyReset()Z

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendDownEvent()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 107
    .line 108
    if-ne v1, v3, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 123
    .line 124
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->crossRefreshLineFromTopToBottom()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->performAutoRefreshButLater()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 140
    .line 141
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasJustReachedHeaderHeightFromTopToBottom()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 161
    .line 162
    invoke-virtual {v3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 171
    .line 172
    invoke-virtual {v4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getLastPosY()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lin/srain/cube/views/ptr/util/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 225
    .line 226
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->hasHandler()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 233
    .line 234
    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 235
    .line 236
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 237
    .line 238
    invoke-virtual {p1, p0, v0, v1, v2}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    .line 242
    .line 243
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPositionChange(ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public addPtrUIHandler(Lin/srain/cube/views/ptr/PtrUIHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->addHandler(Lin/srain/cube/views/ptr/PtrUIHandlerHolder;Lin/srain/cube/views/ptr/PtrUIHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    if-eq v0, v2, :cond_a

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_a

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onMove(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 51
    .line 52
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 57
    .line 58
    invoke-virtual {v3}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-boolean v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v4, v4, v5

    .line 78
    .line 79
    if-gtz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v4, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v4

    .line 92
    cmpl-float v0, v0, v5

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 97
    .line 98
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isInStartPosition()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v3, v0

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v0, v1

    .line 123
    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 126
    .line 127
    invoke-virtual {v5}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sget-boolean v6, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 142
    .line 143
    invoke-virtual {v8}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "ACTION_MOVE: offsetY:%s, mCurrentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s"

    .line 172
    .line 173
    invoke-static {v6, v4, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    :cond_7
    if-eqz v0, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-direct {p0, v3}, Lin/srain/cube/views/ptr/PtrFrameLayout;->movePos(F)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_a
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 192
    .line 193
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onRelease()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 197
    .line 198
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "call onRelease when user release"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-direct {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 219
    .line 220
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasMovedAfterPressedDown()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->sendCancelEvent()V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_c
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_d
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :cond_e
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 241
    .line 242
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDownEvent:Landroid/view/MotionEvent;

    .line 243
    .line 244
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v3, v4}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->onPressDown(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;

    .line 258
    .line 259
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->abortIfWorking()V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 263
    .line 264
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 265
    .line 266
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    :goto_2
    return v2

    .line 277
    :cond_10
    :goto_3
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getRatioOfHeaderToHeightRefresh()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getResistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isEnabledNextPtrAtOnce()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPinContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 2
    .line 3
    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPullToRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_9

    .line 11
    .line 12
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v0, Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v2, v1, Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 70
    .line 71
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 83
    .line 84
    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    if-ne v2, v0, :cond_6

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_6
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    if-ne v3, v0, :cond_8

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_8
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    if-ne v0, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    new-instance v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    const v1, -0x9a00

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "PtrFrameLayout only can host 2 elements"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "onMeasure frame: width: %s, height: %s, padding: %s %s %s %s"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move v5, p1

    .line 75
    move v7, p2

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    .line 100
    .line 101
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setHeaderHeight(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p0, v0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->measureContentView(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "onMeasure content, width: %s, height: %s, margin: %s %s %s %s"

    .line 172
    .line 173
    invoke-static {p2, v0, p1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 179
    .line 180
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 189
    .line 190
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getLastPosY()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "onMeasure, mCurrentPos: %s, mLastPos: %s, top: %s"

    .line 213
    .line 214
    invoke-static {p1, v0, p2}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method

.method protected onPositionChange(ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPtrScrollAbort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "call onRelease after scroll abort"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected onPtrScrollFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "call onRelease after scroll finish"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onRelease(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToClose:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 4
    .line 5
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 12
    .line 13
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setOffsetToKeepHeaderWhileLoading(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setOffsetToRefresh(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinContent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 4
    .line 5
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 12
    .line 13
    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setPtrHandler(Lin/srain/cube/views/ptr/PtrHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPtrIndicator(Lin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->convertFrom(Lin/srain/cube/views/ptr/indicator/PtrIndicator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 11
    .line 12
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshCompleteHook(Lin/srain/cube/views/ptr/PtrUIHandlerHook;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

    .line 2
    .line 3
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$1;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->setResumeAction(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->setResistance(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
