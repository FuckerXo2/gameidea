.class public Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public finishTwoLevel()Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 10
    .line 11
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->TwoLevelFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFloorDuration:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshContent()Lio/rong/imkit/widget/refresh/api/RefreshContent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRefreshLayout()Lio/rong/imkit/widget/refresh/api/RefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 6
    .line 7
    iget v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    iget-object v9, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 35
    .line 36
    iget v10, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 37
    .line 38
    iput v1, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 43
    .line 44
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isDragging:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    :cond_3
    int-to-float v2, v1

    .line 53
    iget v3, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 64
    .line 65
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToTwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 66
    .line 67
    if-eq v2, v3, :cond_7

    .line 68
    .line 69
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 70
    .line 71
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    neg-int v2, v1

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 94
    .line 95
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-gez v1, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 108
    .line 109
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-lez v1, :cond_7

    .line 116
    .line 117
    iget-object v2, v9, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 118
    .line 119
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 125
    .line 126
    iget-object v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v3, :cond_13

    .line 131
    .line 132
    if-ltz v1, :cond_9

    .line 133
    .line 134
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 135
    .line 136
    iget-object v4, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move v2, v1

    .line 145
    move v3, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    if-gez v10, :cond_9

    .line 148
    .line 149
    move v3, v11

    .line 150
    move v2, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v2, v12

    .line 153
    move v3, v2

    .line 154
    :goto_1
    if-gtz v1, :cond_b

    .line 155
    .line 156
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 157
    .line 158
    iget-boolean v5, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 159
    .line 160
    iget-object v6, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    move v2, v1

    .line 169
    move v3, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-lez v10, :cond_b

    .line 172
    .line 173
    move v3, v11

    .line 174
    move v2, v12

    .line 175
    :cond_b
    :goto_2
    if-eqz v3, :cond_13

    .line 176
    .line 177
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 178
    .line 179
    iget-object v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 180
    .line 181
    iget v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 182
    .line 183
    iget v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 184
    .line 185
    invoke-interface {v4, v2, v5, v3}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->moveSpinner(III)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 189
    .line 190
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-object v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 203
    .line 204
    instance-of v4, v3, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 213
    .line 214
    if-ne v3, v4, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 217
    .line 218
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 227
    .line 228
    iget-object v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 229
    .line 230
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 243
    .line 244
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    iget-object v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-interface {v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 257
    .line 258
    if-ne v3, v4, :cond_d

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 262
    .line 263
    iget v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    :goto_3
    move v3, v11

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move v3, v12

    .line 270
    :goto_4
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 271
    .line 272
    iget-boolean v5, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 273
    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    iget-object v4, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    invoke-interface {v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 285
    .line 286
    if-ne v4, v5, :cond_f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 290
    .line 291
    iget v4, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    :goto_5
    move v4, v11

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move v4, v12

    .line 298
    :goto_6
    if-eqz v3, :cond_11

    .line 299
    .line 300
    if-gez v2, :cond_12

    .line 301
    .line 302
    if-gtz v10, :cond_12

    .line 303
    .line 304
    :cond_11
    if-eqz v4, :cond_13

    .line 305
    .line 306
    if-lez v2, :cond_12

    .line 307
    .line 308
    if-gez v10, :cond_13

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v14, 0x40000000    # 2.0f

    .line 316
    .line 317
    if-gez v1, :cond_14

    .line 318
    .line 319
    if-lez v10, :cond_1e

    .line 320
    .line 321
    :cond_14
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 322
    .line 323
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 324
    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 332
    .line 333
    iget v15, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 334
    .line 335
    int-to-float v3, v15

    .line 336
    iget v4, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 337
    .line 338
    mul-float/2addr v3, v4

    .line 339
    float-to-int v7, v3

    .line 340
    int-to-float v3, v8

    .line 341
    mul-float/2addr v3, v13

    .line 342
    if-nez v15, :cond_15

    .line 343
    .line 344
    move v4, v11

    .line 345
    goto :goto_7

    .line 346
    :cond_15
    move v4, v15

    .line 347
    :goto_7
    int-to-float v4, v4

    .line 348
    div-float v16, v3, v4

    .line 349
    .line 350
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_17

    .line 357
    .line 358
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 359
    .line 360
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 361
    .line 362
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 363
    .line 364
    if-ne v2, v3, :cond_16

    .line 365
    .line 366
    if-nez p2, :cond_16

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    move/from16 v17, v7

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_17
    :goto_8
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 374
    .line 375
    iget v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 376
    .line 377
    if-eq v10, v3, :cond_1b

    .line 378
    .line 379
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 380
    .line 381
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 386
    .line 387
    if-ne v2, v3, :cond_18

    .line 388
    .line 389
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 390
    .line 391
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 392
    .line 393
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 398
    .line 399
    iget v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 406
    .line 407
    iget v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 408
    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    iget-object v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 412
    .line 413
    if-eqz v3, :cond_1a

    .line 414
    .line 415
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 416
    .line 417
    iget-object v4, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 418
    .line 419
    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 430
    .line 431
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 432
    .line 433
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-boolean v2, v2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 442
    .line 443
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 444
    .line 445
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 454
    .line 455
    if-eqz v4, :cond_19

    .line 456
    .line 457
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_19
    sget-object v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    .line 462
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 471
    .line 472
    iget v5, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 473
    .line 474
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 475
    .line 476
    sub-int/2addr v5, v6

    .line 477
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    .line 479
    sub-int/2addr v5, v6

    .line 480
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 492
    .line 493
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 494
    .line 495
    iget-object v5, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 496
    .line 497
    iget v5, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 498
    .line 499
    add-int/2addr v3, v5

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/2addr v5, v4

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    add-int/2addr v6, v3

    .line 510
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    :goto_a
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 514
    .line 515
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 516
    .line 517
    move/from16 v3, p2

    .line 518
    .line 519
    move/from16 v4, v16

    .line 520
    .line 521
    move v5, v8

    .line 522
    move v6, v15

    .line 523
    move/from16 v17, v7

    .line 524
    .line 525
    invoke-interface/range {v2 .. v7}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onMoving(ZFIII)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1b
    move/from16 v17, v7

    .line 530
    .line 531
    :goto_b
    if-eqz p2, :cond_1d

    .line 532
    .line 533
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 534
    .line 535
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 536
    .line 537
    invoke-interface {v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 544
    .line 545
    iget v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 546
    .line 547
    float-to-int v2, v2

    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 553
    .line 554
    iget v5, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 555
    .line 556
    if-nez v3, :cond_1c

    .line 557
    .line 558
    move v6, v11

    .line 559
    goto :goto_c

    .line 560
    :cond_1c
    move v6, v3

    .line 561
    :goto_c
    int-to-float v6, v6

    .line 562
    div-float/2addr v5, v6

    .line 563
    iget-object v4, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 564
    .line 565
    invoke-interface {v4, v5, v2, v3}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    :goto_d
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 569
    .line 570
    iget v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 571
    .line 572
    if-eq v10, v3, :cond_1e

    .line 573
    .line 574
    iget-object v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 575
    .line 576
    if-eqz v3, :cond_1e

    .line 577
    .line 578
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 579
    .line 580
    instance-of v4, v2, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 581
    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    check-cast v4, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 586
    .line 587
    move-object v2, v3

    .line 588
    move-object v3, v4

    .line 589
    move/from16 v4, p2

    .line 590
    .line 591
    move/from16 v5, v16

    .line 592
    .line 593
    move v6, v8

    .line 594
    move v7, v15

    .line 595
    move/from16 v8, v17

    .line 596
    .line 597
    invoke-interface/range {v2 .. v8}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onHeaderMoving(Lio/rong/imkit/widget/refresh/api/RefreshHeader;ZFIII)V

    .line 598
    .line 599
    .line 600
    :cond_1e
    if-lez v1, :cond_1f

    .line 601
    .line 602
    if-gez v10, :cond_28

    .line 603
    .line 604
    :cond_1f
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 605
    .line 606
    iget-object v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 607
    .line 608
    if-eqz v2, :cond_28

    .line 609
    .line 610
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    neg-int v7, v1

    .line 615
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 616
    .line 617
    iget v8, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 618
    .line 619
    int-to-float v2, v8

    .line 620
    iget v3, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 621
    .line 622
    mul-float/2addr v2, v3

    .line 623
    float-to-int v15, v2

    .line 624
    int-to-float v2, v7

    .line 625
    mul-float/2addr v2, v13

    .line 626
    if-nez v8, :cond_20

    .line 627
    .line 628
    move v3, v11

    .line 629
    goto :goto_e

    .line 630
    :cond_20
    move v3, v8

    .line 631
    :goto_e
    int-to-float v3, v3

    .line 632
    div-float v13, v2, v3

    .line 633
    .line 634
    iget-boolean v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_21

    .line 641
    .line 642
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 643
    .line 644
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 645
    .line 646
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 647
    .line 648
    if-ne v1, v2, :cond_27

    .line 649
    .line 650
    if-nez p2, :cond_27

    .line 651
    .line 652
    :cond_21
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 653
    .line 654
    iget v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 655
    .line 656
    if-eq v10, v2, :cond_25

    .line 657
    .line 658
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 659
    .line 660
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 665
    .line 666
    if-ne v1, v2, :cond_22

    .line 667
    .line 668
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 669
    .line 670
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 671
    .line 672
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 677
    .line 678
    iget v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 679
    .line 680
    int-to-float v2, v2

    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 685
    .line 686
    iget v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 687
    .line 688
    if-eqz v2, :cond_24

    .line 689
    .line 690
    iget-object v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 691
    .line 692
    if-eqz v2, :cond_24

    .line 693
    .line 694
    iget-boolean v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 695
    .line 696
    iget-object v3, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableTranslationContent(ZLio/rong/imkit/widget/refresh/api/RefreshComponent;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_24

    .line 703
    .line 704
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_22
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 709
    .line 710
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 711
    .line 712
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getSpinnerStyle()Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-boolean v1, v1, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 717
    .line 718
    if-eqz v1, :cond_24

    .line 719
    .line 720
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 721
    .line 722
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 723
    .line 724
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->getView()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 733
    .line 734
    if-eqz v3, :cond_23

    .line 735
    .line 736
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_23
    sget-object v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    .line 741
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 750
    .line 751
    iget v4, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 752
    .line 753
    neg-int v4, v4

    .line 754
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 755
    .line 756
    sub-int/2addr v4, v5

    .line 757
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 758
    .line 759
    sub-int/2addr v4, v5

    .line 760
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 769
    .line 770
    .line 771
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 772
    .line 773
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 774
    .line 775
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    add-int/2addr v2, v4

    .line 780
    iget-object v4, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 781
    .line 782
    iget v4, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterInsetStart:I

    .line 783
    .line 784
    sub-int/2addr v2, v4

    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    sub-int v4, v2, v4

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/2addr v5, v3

    .line 796
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 797
    .line 798
    .line 799
    :cond_24
    :goto_10
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 800
    .line 801
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 802
    .line 803
    move/from16 v2, p2

    .line 804
    .line 805
    move v3, v13

    .line 806
    move v4, v7

    .line 807
    move v5, v8

    .line 808
    move v6, v15

    .line 809
    invoke-interface/range {v1 .. v6}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onMoving(ZFIII)V

    .line 810
    .line 811
    .line 812
    :cond_25
    if-eqz p2, :cond_27

    .line 813
    .line 814
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 815
    .line 816
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 817
    .line 818
    invoke-interface {v1}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_27

    .line 823
    .line 824
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 825
    .line 826
    iget v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 827
    .line 828
    float-to-int v1, v1

    .line 829
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 834
    .line 835
    iget v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 836
    .line 837
    if-nez v2, :cond_26

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_26
    move v11, v2

    .line 841
    :goto_11
    int-to-float v5, v11

    .line 842
    div-float/2addr v4, v5

    .line 843
    iget-object v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 844
    .line 845
    invoke-interface {v3, v4, v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 846
    .line 847
    .line 848
    :cond_27
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 849
    .line 850
    iget v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 851
    .line 852
    if-eq v10, v2, :cond_28

    .line 853
    .line 854
    iget-object v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 855
    .line 856
    if-eqz v2, :cond_28

    .line 857
    .line 858
    iget-object v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 859
    .line 860
    instance-of v3, v1, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 861
    .line 862
    if-eqz v3, :cond_28

    .line 863
    .line 864
    move-object v3, v1

    .line 865
    check-cast v3, Lio/rong/imkit/widget/refresh/api/RefreshFooter;

    .line 866
    .line 867
    move-object v1, v2

    .line 868
    move-object v2, v3

    .line 869
    move/from16 v3, p2

    .line 870
    .line 871
    move v4, v13

    .line 872
    move v5, v7

    .line 873
    move v6, v8

    .line 874
    move v7, v15

    .line 875
    invoke-interface/range {v1 .. v7}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onFooterMoving(Lio/rong/imkit/widget/refresh/api/RefreshFooter;ZFIII)V

    .line 876
    .line 877
    .line 878
    :cond_28
    return-object v0
.end method

.method public requestDefaultTranslationContentFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 13
    .line 14
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 19
    .line 20
    iput-boolean p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 34
    .line 35
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;I)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    iput p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 42
    .line 43
    iput p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public requestFloorBottomPullUpToCloseRate(F)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 4
    .line 5
    return-object p0
.end method

.method public requestFloorDuration(I)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFloorDuration:I

    .line 4
    .line 5
    return-object p0
.end method

.method public requestNeedTouchEventFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 12
    .line 13
    iput-boolean p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    iput-boolean p2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lio/rong/imkit/widget/refresh/api/RefreshComponent;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 12
    .line 13
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 14
    .line 15
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->unNotify()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshFooter:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 37
    .line 38
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 39
    .line 40
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->notified:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/imkit/widget/refresh/constant/DimensionStatus;->unNotify()Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeightStatus:Lio/rong/imkit/widget/refresh/constant/DimensionStatus;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 2
    .param p1    # Lio/rong/imkit/widget/refresh/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$10;->$SwitchMap$io$rong$imkit$widget$refresh$constant$RefreshState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setStateLoading(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 51
    .line 52
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 60
    .line 61
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 71
    .line 72
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 85
    .line 86
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 94
    .line 95
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 103
    .line 104
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 105
    .line 106
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 119
    .line 120
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToTwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 128
    .line 129
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToTwoLevel:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_5
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 137
    .line 138
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 147
    .line 148
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 149
    .line 150
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 178
    .line 179
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 189
    .line 190
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 203
    .line 204
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 212
    .line 213
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->ReleaseToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 231
    .line 232
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 233
    .line 234
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_6
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 263
    .line 264
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 272
    .line 273
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 274
    .line 275
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 288
    .line 289
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 302
    .line 303
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_9
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 311
    .line 312
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 321
    .line 322
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 323
    .line 324
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isFinishing:Z

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    :cond_9
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 351
    .line 352
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_a
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 361
    .line 362
    iget-boolean v0, v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isOpening:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-boolean v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableRefresh:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 375
    .line 376
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_b
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 383
    .line 384
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setViceState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_b
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 391
    .line 392
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 393
    .line 394
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 395
    .line 396
    if-eq v0, v1, :cond_c

    .line 397
    .line 398
    iget v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_c
    iget p1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lio/rong/imkit/widget/refresh/api/RefreshKernel;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl$1;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 21
    .line 22
    iget-object v2, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFloorDuration:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 49
    .line 50
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method
