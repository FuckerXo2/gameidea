.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public finishTwoLevel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 10
    .line 11
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

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

.method public getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

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
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 37
    .line 38
    iput v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 39
    .line 40
    const/high16 v10, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    :cond_3
    int-to-float v2, v1

    .line 55
    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 56
    .line 57
    cmpg-float v4, v3, v10

    .line 58
    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    :cond_4
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 70
    .line 71
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 72
    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 76
    .line 77
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 86
    .line 87
    cmpg-float v4, v3, v10

    .line 88
    .line 89
    if-gez v4, :cond_6

    .line 90
    .line 91
    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    :cond_6
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-lez v2, :cond_7

    .line 98
    .line 99
    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 104
    .line 105
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-gez v1, :cond_8

    .line 112
    .line 113
    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 118
    .line 119
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-lez v1, :cond_9

    .line 126
    .line 127
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 128
    .line 129
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v3, :cond_15

    .line 140
    .line 141
    if-ltz v1, :cond_b

    .line 142
    .line 143
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 144
    .line 145
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_1
    const/4 v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    if-gez v9, :cond_b

    .line 157
    .line 158
    move v2, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v2, v12

    .line 161
    move v3, v2

    .line 162
    :goto_2
    if-gtz v1, :cond_d

    .line 163
    .line 164
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 165
    .line 166
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 167
    .line 168
    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    move v2, v1

    .line 177
    :goto_3
    const/4 v3, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    if-lez v9, :cond_d

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    :goto_4
    if-eqz v3, :cond_15

    .line 183
    .line 184
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 185
    .line 186
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 187
    .line 188
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 189
    .line 190
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 191
    .line 192
    invoke-interface {v4, v2, v5, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 196
    .line 197
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 198
    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 210
    .line 211
    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 220
    .line 221
    if-ne v3, v4, :cond_e

    .line 222
    .line 223
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 224
    .line 225
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 236
    .line 237
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 250
    .line 251
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 264
    .line 265
    if-ne v3, v4, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 269
    .line 270
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    :goto_5
    const/4 v3, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v3, v12

    .line 277
    :goto_6
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 278
    .line 279
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 280
    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 292
    .line 293
    if-ne v4, v5, :cond_11

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 297
    .line 298
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 299
    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    :goto_7
    const/4 v4, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move v4, v12

    .line 305
    :goto_8
    if-eqz v3, :cond_13

    .line 306
    .line 307
    if-gez v2, :cond_14

    .line 308
    .line 309
    if-gtz v9, :cond_14

    .line 310
    .line 311
    :cond_13
    if-eqz v4, :cond_15

    .line 312
    .line 313
    if-lez v2, :cond_14

    .line 314
    .line 315
    if-gez v9, :cond_15

    .line 316
    .line 317
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v14, 0x40000000    # 2.0f

    .line 323
    .line 324
    if-gez v1, :cond_16

    .line 325
    .line 326
    if-lez v9, :cond_20

    .line 327
    .line 328
    :cond_16
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 331
    .line 332
    if-eqz v2, :cond_20

    .line 333
    .line 334
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 339
    .line 340
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 341
    .line 342
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 343
    .line 344
    cmpg-float v4, v3, v10

    .line 345
    .line 346
    if-gez v4, :cond_17

    .line 347
    .line 348
    int-to-float v4, v6

    .line 349
    mul-float/2addr v3, v4

    .line 350
    :cond_17
    float-to-int v7, v3

    .line 351
    int-to-float v3, v5

    .line 352
    mul-float/2addr v3, v13

    .line 353
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 354
    .line 355
    cmpg-float v15, v4, v10

    .line 356
    .line 357
    if-gez v15, :cond_18

    .line 358
    .line 359
    int-to-float v15, v6

    .line 360
    mul-float/2addr v4, v15

    .line 361
    :cond_18
    div-float v4, v3, v4

    .line 362
    .line 363
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_19

    .line 370
    .line 371
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 374
    .line 375
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 376
    .line 377
    if-ne v2, v3, :cond_1f

    .line 378
    .line 379
    if-nez p2, :cond_1f

    .line 380
    .line 381
    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 382
    .line 383
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 384
    .line 385
    if-eq v9, v3, :cond_1d

    .line 386
    .line 387
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 388
    .line 389
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 394
    .line 395
    if-ne v2, v3, :cond_1a

    .line 396
    .line 397
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 400
    .line 401
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 406
    .line 407
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 408
    .line 409
    int-to-float v3, v3

    .line 410
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 414
    .line 415
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 416
    .line 417
    if-eqz v3, :cond_1c

    .line 418
    .line 419
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    if-eqz v3, :cond_1c

    .line 422
    .line 423
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 424
    .line 425
    iget-object v15, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 426
    .line 427
    invoke-virtual {v2, v3, v15}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_1a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 440
    .line 441
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1c

    .line 448
    .line 449
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 452
    .line 453
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    .line 463
    if-eqz v15, :cond_1b

    .line 464
    .line 465
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1b
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 479
    .line 480
    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 481
    .line 482
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 483
    .line 484
    sub-int/2addr v11, v13

    .line 485
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 486
    .line 487
    sub-int/2addr v11, v13

    .line 488
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v2, v15, v11}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 500
    .line 501
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 502
    .line 503
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 504
    .line 505
    iget v13, v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 506
    .line 507
    add-int/2addr v3, v13

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    add-int/2addr v13, v11

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    add-int/2addr v15, v3

    .line 518
    invoke-virtual {v2, v11, v3, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    :goto_a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 522
    .line 523
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    invoke-interface/range {v2 .. v7}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    if-eqz p2, :cond_1f

    .line 531
    .line 532
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 533
    .line 534
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 535
    .line 536
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 543
    .line 544
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 545
    .line 546
    float-to-int v2, v2

    .line 547
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 552
    .line 553
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 554
    .line 555
    if-nez v3, :cond_1e

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_1e
    move v6, v3

    .line 560
    :goto_b
    int-to-float v6, v6

    .line 561
    div-float/2addr v5, v6

    .line 562
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 563
    .line 564
    invoke-interface {v4, v5, v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 568
    .line 569
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 570
    .line 571
    if-eq v9, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :cond_20
    if-lez v1, :cond_21

    .line 577
    .line 578
    if-gez v9, :cond_2b

    .line 579
    .line 580
    :cond_21
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 583
    .line 584
    if-eqz v2, :cond_2b

    .line 585
    .line 586
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    neg-int v4, v1

    .line 591
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 592
    .line 593
    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 594
    .line 595
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 596
    .line 597
    cmpg-float v3, v2, v10

    .line 598
    .line 599
    if-gez v3, :cond_22

    .line 600
    .line 601
    int-to-float v3, v5

    .line 602
    mul-float/2addr v2, v3

    .line 603
    :cond_22
    float-to-int v6, v2

    .line 604
    int-to-float v2, v4

    .line 605
    const/high16 v3, 0x3f800000    # 1.0f

    .line 606
    .line 607
    mul-float/2addr v2, v3

    .line 608
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 609
    .line 610
    cmpg-float v7, v3, v10

    .line 611
    .line 612
    if-gez v7, :cond_23

    .line 613
    .line 614
    int-to-float v7, v5

    .line 615
    mul-float/2addr v3, v7

    .line 616
    :cond_23
    div-float v3, v2, v3

    .line 617
    .line 618
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_24

    .line 625
    .line 626
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 627
    .line 628
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 629
    .line 630
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 631
    .line 632
    if-ne v1, v2, :cond_2a

    .line 633
    .line 634
    if-nez p2, :cond_2a

    .line 635
    .line 636
    :cond_24
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 637
    .line 638
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 639
    .line 640
    if-eq v9, v2, :cond_28

    .line 641
    .line 642
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 643
    .line 644
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 649
    .line 650
    if-ne v1, v2, :cond_25

    .line 651
    .line 652
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 653
    .line 654
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 655
    .line 656
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 661
    .line 662
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 663
    .line 664
    int-to-float v2, v2

    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 669
    .line 670
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 671
    .line 672
    if-eqz v2, :cond_27

    .line 673
    .line 674
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 675
    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 679
    .line 680
    iget-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 681
    .line 682
    invoke-virtual {v1, v2, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_27

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_25
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 695
    .line 696
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 701
    .line 702
    if-eqz v1, :cond_27

    .line 703
    .line 704
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 707
    .line 708
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 717
    .line 718
    if-eqz v7, :cond_26

    .line 719
    .line 720
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_26
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 724
    .line 725
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 734
    .line 735
    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 736
    .line 737
    neg-int v10, v10

    .line 738
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 739
    .line 740
    sub-int/2addr v10, v11

    .line 741
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 742
    .line 743
    sub-int/2addr v10, v11

    .line 744
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    .line 753
    .line 754
    .line 755
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 756
    .line 757
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 758
    .line 759
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    add-int/2addr v2, v10

    .line 764
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 765
    .line 766
    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 767
    .line 768
    sub-int/2addr v2, v10

    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    sub-int v10, v2, v10

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    add-int/2addr v11, v7

    .line 780
    invoke-virtual {v1, v7, v10, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 781
    .line 782
    .line 783
    :cond_27
    :goto_d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 784
    .line 785
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 786
    .line 787
    move/from16 v2, p2

    .line 788
    .line 789
    invoke-interface/range {v1 .. v6}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    .line 790
    .line 791
    .line 792
    :cond_28
    if-eqz p2, :cond_2a

    .line 793
    .line 794
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 797
    .line 798
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2a

    .line 803
    .line 804
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 805
    .line 806
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 807
    .line 808
    float-to-int v1, v1

    .line 809
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 814
    .line 815
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 816
    .line 817
    if-nez v2, :cond_29

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    goto :goto_e

    .line 821
    :cond_29
    move v11, v2

    .line 822
    :goto_e
    int-to-float v5, v11

    .line 823
    div-float/2addr v4, v5

    .line 824
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 825
    .line 826
    invoke-interface {v3, v4, v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 827
    .line 828
    .line 829
    :cond_2a
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 830
    .line 831
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 832
    .line 833
    if-eq v9, v2, :cond_2b

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :cond_2b
    return-object v0
.end method

.method public onAutoRefreshAnimationEnd(Landroid/animation/Animator;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

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
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 42
    .line 43
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

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
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 51
    .line 52
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 60
    .line 61
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 85
    .line 86
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 94
    .line 95
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 178
    .line 179
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 203
    .line 204
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 212
    .line 213
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 288
    .line 289
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 302
    .line 303
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 351
    .line 352
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 375
    .line 376
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 383
    .line 384
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 393
    .line 394
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 395
    .line 396
    if-eq v0, v1, :cond_c

    .line 397
    .line 398
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

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
