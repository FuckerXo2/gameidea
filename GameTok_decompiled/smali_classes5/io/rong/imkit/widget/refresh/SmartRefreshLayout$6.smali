.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$more:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$success:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->count:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 8
    .line 9
    iget-object v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 10
    .line 11
    sget-object v5, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v7, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 17
    .line 18
    sget-object v8, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iput-object v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-boolean v8, v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isHeader:Z

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-boolean v8, v4, Lio/rong/imkit/widget/refresh/constant/RefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshReleased:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 38
    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 54
    .line 55
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 72
    .line 73
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownCanceled:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 80
    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iput v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->count:I

    .line 93
    .line 94
    iget-object v0, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$more:I

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 103
    .line 104
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNoMoreData(Z)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 142
    .line 143
    iget-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 144
    .line 145
    iget-boolean v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$success:Z

    .line 146
    .line 147
    invoke-interface {v3, v0, v4}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onFinish(Lio/rong/imkit/widget/refresh/api/RefreshLayout;Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 152
    .line 153
    iget-object v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 158
    .line 159
    instance-of v5, v3, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    check-cast v3, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 164
    .line 165
    iget-boolean v5, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->val$success:Z

    .line 166
    .line 167
    invoke-interface {v4, v3, v5}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onHeaderFinish(Lio/rong/imkit/widget/refresh/api/RefreshHeader;Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const v3, 0x7fffffff

    .line 171
    .line 172
    .line 173
    if-ge v0, v3, :cond_d

    .line 174
    .line 175
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 176
    .line 177
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    iget-boolean v3, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 190
    .line 191
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 196
    .line 197
    iput v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchY:F

    .line 198
    .line 199
    iput v2, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 200
    .line 201
    iput-boolean v2, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 202
    .line 203
    iget v9, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 204
    .line 205
    iget v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    add-float/2addr v4, v5

    .line 209
    iget v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSlop:I

    .line 210
    .line 211
    mul-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    sub-float v10, v4, v5

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-wide v4, v12

    .line 219
    move-wide v6, v12

    .line 220
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->access$001(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 228
    .line 229
    iget v9, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 230
    .line 231
    iget v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 232
    .line 233
    iget v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    add-float v10, v4, v5

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    move-wide v4, v12

    .line 240
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->access$101(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 248
    .line 249
    iget-boolean v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iput v2, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 254
    .line 255
    iget v9, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 256
    .line 257
    iget v10, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchY:F

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v8, 0x1

    .line 261
    move-wide v4, v12

    .line 262
    move-wide v6, v12

    .line 263
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->access$201(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 271
    .line 272
    iput-boolean v2, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mNestedInProgress:Z

    .line 273
    .line 274
    iput v2, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mTouchSpinner:I

    .line 275
    .line 276
    :cond_9
    iget-object v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 277
    .line 278
    iget v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 279
    .line 280
    if-lez v4, :cond_b

    .line 281
    .line 282
    iget-object v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    iget v5, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 285
    .line 286
    invoke-virtual {v3, v2, v0, v4, v5}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 291
    .line 292
    iget-boolean v3, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    iget-object v1, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 297
    .line 298
    iget v2, v2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_a
    if-eqz v0, :cond_d

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    if-gez v4, :cond_c

    .line 313
    .line 314
    iget-object v1, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 315
    .line 316
    iget v4, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mReboundDuration:I

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0, v1, v4}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_c
    iget-object v0, v3, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 323
    .line 324
    invoke-interface {v0, v2, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$6;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 328
    .line 329
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 330
    .line 331
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_1
    return-void
.end method
