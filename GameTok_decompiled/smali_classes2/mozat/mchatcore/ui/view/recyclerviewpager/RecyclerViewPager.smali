.class public Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;
    }
.end annotation


# instance fields
.field mCurView:Landroid/view/View;

.field mFirstTopWhenDragging:I

.field mFisrtLeftWhenDragging:I

.field private mFlingFactor:F

.field private mHasCalledOnPageChanged:Z

.field mMaxLeftWhenDragging:I

.field mMaxTopWhenDragging:I

.field mMinLeftWhenDragging:I

.field mMinTopWhenDragging:I

.field mNeedAdjust:Z

.field private mOnPageChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionBeforeScroll:I

.field private mPositionOnTouchDown:I

.field private mSinglePageFling:Z

.field private mSmoothScrollTargetPosition:I

.field private mTouchSpan:F

.field private mTriggerOffset:F

.field private mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private reverseLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 7
    .line 8
    const v0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 15
    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    .line 26
    .line 27
    iput v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    .line 28
    .line 29
    iput v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 30
    .line 31
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFlingCount(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    :goto_0
    int-to-double v1, v0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    iget p2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    mul-double/2addr v1, p1

    .line 27
    double-to-int p1, v1

    .line 28
    return p1
.end method

.method private getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/rings/R$styleable;->RecyclerViewPager:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lmozat/rings/R$styleable;->RecyclerViewPager_rvp_flingFactor:I

    .line 9
    .line 10
    const p3, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 18
    .line 19
    sget p2, Lmozat/rings/R$styleable;->RecyclerViewPager_rvp_triggerOffset:I

    .line 20
    .line 21
    const/high16 p3, 0x3e800000    # 0.25f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 28
    .line 29
    sget p2, Lmozat/rings/R$styleable;->RecyclerViewPager_rvp_singlePageFling:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private safeTargetPosition(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    return p2

    .line 10
    :cond_1
    return p1
.end method


# virtual methods
.method protected adjustPositionX(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getFlingCount(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int v1, v0, p1

    .line 36
    .line 37
    iget-boolean v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 38
    .line 39
    const-string v3, "@"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 58
    .line 59
    add-int/2addr v1, p1

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "flingCount:"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "original targetPosition:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v4

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_3
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    iget v5, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 139
    .line 140
    mul-float/2addr v2, v5

    .line 141
    mul-float/2addr v2, v5

    .line 142
    cmpl-float v1, v1, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 166
    .line 167
    neg-float v2, v2

    .line 168
    mul-float/2addr v0, v2

    .line 169
    cmpg-float v0, v1, v0

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v4

    .line 178
    if-eq p1, v0, :cond_7

    .line 179
    .line 180
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "mTouchSpan:"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "adjustPositionX:"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method protected adjustPositionY(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-direct {p0, p1, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getFlingCount(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int v1, v0, p1

    .line 36
    .line 37
    iget-boolean v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    iget-boolean v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    iget v4, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 96
    .line 97
    mul-float/2addr v2, v4

    .line 98
    cmpl-float v1, v1, v2

    .line 99
    .line 100
    if-lez v1, :cond_6

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 122
    .line 123
    neg-float v2, v2

    .line 124
    mul-float/2addr v0, v2

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    if-eq p1, v0, :cond_7

    .line 135
    .line 136
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "mTouchSpan:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "@"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "adjustPositionY:"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "mPositionOnTouchDown:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method protected ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;-><init>(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public fling(II)Z
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v2, p2

    .line 7
    mul-float/2addr v2, v1

    .line 8
    float-to-int v1, v2

    .line 9
    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->adjustPositionX(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->adjustPositionY(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "velocityX:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "@"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "velocityY:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public getFlingFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrapperAdapter()Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mLayoutState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "mAnchorOffset"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "mAnchorPosition"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_3

    .line 10
    .line 11
    iput-boolean v3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mPositionBeforeScroll:"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    .line 77
    .line 78
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 89
    .line 90
    :goto_1
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    .line 99
    .line 100
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    .line 121
    .line 122
    sub-int/2addr p1, v0

    .line 123
    int-to-float p1, p1

    .line 124
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    .line 134
    .line 135
    sub-int/2addr p1, v0

    .line 136
    int-to-float p1, p1

    .line 137
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 141
    .line 142
    :goto_2
    iput-object v5, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    if-nez p1, :cond_12

    .line 147
    .line 148
    iget-boolean p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    .line 196
    .line 197
    sub-int/2addr v0, v1

    .line 198
    int-to-float v0, v0

    .line 199
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 207
    .line 208
    mul-float/2addr v1, v2

    .line 209
    cmpl-float v1, v0, v1

    .line 210
    .line 211
    if-lez v1, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    .line 220
    .line 221
    if-lt v1, v2, :cond_8

    .line 222
    .line 223
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 236
    .line 237
    neg-float v2, v2

    .line 238
    mul-float/2addr v1, v2

    .line 239
    cmpg-float v0, v0, v1

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    .line 250
    .line 251
    if-gt v0, v1, :cond_d

    .line 252
    .line 253
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    .line 265
    .line 266
    sub-int/2addr v0, v1

    .line 267
    int-to-float v0, v0

    .line 268
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 276
    .line 277
    mul-float/2addr v1, v2

    .line 278
    cmpl-float v1, v0, v1

    .line 279
    .line 280
    if-lez v1, :cond_c

    .line 281
    .line 282
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    .line 289
    .line 290
    if-lt v1, v2, :cond_c

    .line 291
    .line 292
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    :cond_a
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 310
    .line 311
    neg-float v2, v2

    .line 312
    mul-float/2addr v1, v2

    .line 313
    cmpg-float v0, v0, v1

    .line 314
    .line 315
    if-gez v0, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 324
    .line 325
    if-gt v0, v1, :cond_d

    .line 326
    .line 327
    iget-boolean v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 328
    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    :goto_6
    invoke-direct {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    iget p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 347
    .line 348
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 349
    .line 350
    if-eq p1, v0, :cond_11

    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "onPageChanged:"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    .line 375
    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 397
    .line 398
    iget v2, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->OnPageChanged(II)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    iput-boolean v3, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    .line 405
    .line 406
    iget p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 407
    .line 408
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 409
    .line 410
    :cond_11
    :goto_8
    const/high16 p1, -0x80000000

    .line 411
    .line 412
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    .line 413
    .line 414
    const v0, 0x7fffffff

    .line 415
    .line 416
    .line 417
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    .line 418
    .line 419
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    .line 420
    .line 421
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 422
    .line 423
    :cond_12
    :goto_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 65
    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "scrollToPosition:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "@"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 29
    .line 30
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$2;-><init>(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "smoothScrollToPosition:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "@"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    .line 29
    .line 30
    iput p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager$1;-><init>(Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lmozat/mchatcore/ui/view/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
