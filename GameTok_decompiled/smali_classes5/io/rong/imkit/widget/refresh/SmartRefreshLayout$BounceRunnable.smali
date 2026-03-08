.class public Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 15
    .line 16
    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 17
    .line 18
    iput p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 25
    .line 26
    iget-object p3, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 39
    .line 40
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 47
    .line 48
    sget-object p2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 8
    .line 9
    iget-boolean v1, v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 41
    .line 42
    int-to-double v4, v4

    .line 43
    mul-double/2addr v4, v2

    .line 44
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-float v0, v0

    .line 55
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 66
    .line 67
    int-to-double v4, v4

    .line 68
    mul-double/2addr v4, v2

    .line 69
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v0, v0

    .line 80
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 91
    .line 92
    int-to-double v4, v4

    .line 93
    mul-double/2addr v4, v2

    .line 94
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-float v0, v0

    .line 105
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 112
    .line 113
    sub-long v2, v0, v2

    .line 114
    .line 115
    long-to-float v2, v2

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr v2, v4

    .line 122
    iget v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 123
    .line 124
    mul-float/2addr v4, v2

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v2, v2, v3

    .line 130
    .line 131
    if-ltz v2, :cond_2

    .line 132
    .line 133
    iput-wide v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 134
    .line 135
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 136
    .line 137
    add-float/2addr v0, v4

    .line 138
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 139
    .line 140
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 146
    .line 147
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 148
    .line 149
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 157
    .line 158
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 159
    .line 160
    iget-boolean v2, v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isDragging:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-boolean v3, v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 169
    .line 170
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v1, v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFooter:Z

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 183
    .line 184
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lt v0, v1, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 209
    .line 210
    iget v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 211
    .line 212
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 213
    .line 214
    sub-int/2addr v0, v1

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lio/rong/imkit/widget/refresh/util/SmartUtil;->px2dp(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-int v0, v0

    .line 224
    const/16 v1, 0x1e

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0x64

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-int/lit8 v0, v0, 0xa

    .line 237
    .line 238
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 239
    .line 240
    iget v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    iget-object v4, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    return-void
.end method
