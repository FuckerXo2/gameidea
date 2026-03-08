.class public Lio/rong/imkit/widget/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static CHECKED_PRESSED_STATE:[I = null

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_BACK_MEASURE_RATIO:F = 1.8f

.field public static final DEFAULT_TEXT_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x14

.field public static final DEFAULT_TINT_COLOR:I = 0x327fc2

.field private static UNCHECKED_PRESSED_STATE:[I


# instance fields
.field private mAnimationDuration:J

.field private mBackColor:Landroid/content/res/ColorStateList;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackMeasureRatio:F

.field private mBackRadius:F

.field private mBackRectF:Landroid/graphics/RectF;

.field private mClickTimeout:I

.field private mCurrBackColor:I

.field private mCurrThumbColor:I

.field private mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawDebugRect:Z

.field private mFadeBack:Z

.field private mIsBackUseDrawable:Z

.field private mIsThumbUseDrawable:Z

.field private mLastX:F

.field private mNextBackColor:I

.field private mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mOffLayout:Landroid/text/Layout;

.field private mOffTextColor:I

.field private mOnLayout:Landroid/text/Layout;

.field private mOnTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPresentThumbRectF:Landroid/graphics/RectF;

.field private mProcess:F

.field private mProcessAnimator:Landroid/animation/ObjectAnimator;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSafeRectF:Landroid/graphics/RectF;

.field private mStartX:F

.field private mStartY:F

.field private mTextHeight:F

.field private mTextMarginH:F

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffRectF:Landroid/graphics/RectF;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnRectF:Landroid/graphics/RectF;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextWidth:F

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbMargin:Landroid/graphics/RectF;

.field private mThumbRadius:F

.field private mThumbRectF:Landroid/graphics/RectF;

.field private mThumbSizeF:Landroid/graphics/PointF;

.field private mTintColor:I

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 15
    .line 16
    const v0, -0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 6
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 3
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private catchView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTouchSlop:I

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mClickTimeout:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [F

    .line 122
    .line 123
    fill-array-data v4, :array_0

    .line 124
    .line 125
    .line 126
    const-string v5, "process"

    .line 127
    .line 128
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v5, 0xfa

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float v6, v4, v5

    .line 168
    .line 169
    const/high16 v7, 0x41a00000    # 20.0f

    .line 170
    .line 171
    mul-float/2addr v4, v7

    .line 172
    div-float v7, v4, v5

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    move-object v1, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lio/rong/imkit/R$styleable;->SwitchButton:[I

    .line 184
    .line 185
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    const v9, 0x3fe66666    # 1.8f

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    sget v7, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbDrawable:I

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v7, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbColor:I

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget v12, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbMargin:I

    .line 207
    .line 208
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    sget v13, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbMarginLeft:I

    .line 213
    .line 214
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    sget v14, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbMarginRight:I

    .line 219
    .line 220
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    sget v15, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbMarginTop:I

    .line 225
    .line 226
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbMarginBottom:I

    .line 231
    .line 232
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sget v12, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbWidth:I

    .line 237
    .line 238
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sget v11, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbHeight:I

    .line 243
    .line 244
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget v11, Lio/rong/imkit/R$styleable;->SwitchButton_kswThumbRadius:I

    .line 249
    .line 250
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    div-float v5, v16, v5

    .line 255
    .line 256
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    sget v11, Lio/rong/imkit/R$styleable;->SwitchButton_kswBackRadius:I

    .line 261
    .line 262
    add-float v3, v5, v6

    .line 263
    .line 264
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sget v11, Lio/rong/imkit/R$styleable;->SwitchButton_kswBackDrawable:I

    .line 269
    .line 270
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget v10, Lio/rong/imkit/R$styleable;->SwitchButton_kswBackColor:I

    .line 275
    .line 276
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move/from16 v18, v2

    .line 281
    .line 282
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswBackMeasureRatio:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswAnimationDuration:I

    .line 289
    .line 290
    move/from16 v19, v3

    .line 291
    .line 292
    const/16 v3, 0xfa

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sget v3, Lio/rong/imkit/R$styleable;->SwitchButton_kswFadeBack:I

    .line 299
    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswTintColor:I

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    const/high16 v3, -0x80000000

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sget v3, Lio/rong/imkit/R$styleable;->SwitchButton_kswTextOn:I

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move/from16 v21, v2

    .line 324
    .line 325
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswTextOff:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    sget v2, Lio/rong/imkit/R$styleable;->SwitchButton_kswTextMarginH:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    move v1, v13

    .line 343
    move/from16 v2, v18

    .line 344
    .line 345
    move-object v13, v10

    .line 346
    move/from16 v18, v17

    .line 347
    .line 348
    move/from16 v17, v20

    .line 349
    .line 350
    move-object/from16 v10, v22

    .line 351
    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move v5, v4

    .line 355
    move v4, v12

    .line 356
    move-object v12, v7

    .line 357
    move v7, v15

    .line 358
    move v15, v9

    .line 359
    move-object v9, v3

    .line 360
    move/from16 v3, v21

    .line 361
    .line 362
    move-object/from16 v23, v11

    .line 363
    .line 364
    move-object v11, v8

    .line 365
    move v8, v14

    .line 366
    move-object/from16 v14, v23

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_1
    const/16 v3, 0xfa

    .line 370
    .line 371
    move/from16 v18, v3

    .line 372
    .line 373
    move v5, v4

    .line 374
    move/from16 v19, v7

    .line 375
    .line 376
    move/from16 v20, v19

    .line 377
    .line 378
    move-object v10, v8

    .line 379
    move-object v11, v10

    .line 380
    move-object v12, v11

    .line 381
    move-object v13, v12

    .line 382
    move-object v14, v13

    .line 383
    move v15, v9

    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/high16 v3, -0x80000000

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    move-object v9, v14

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_1
    iput-object v9, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 394
    .line 395
    iput-object v10, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 396
    .line 397
    iput v6, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextMarginH:F

    .line 398
    .line 399
    iput-object v11, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    iput-object v12, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    if-eqz v11, :cond_2

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    goto :goto_2

    .line 408
    :cond_2
    move v9, v6

    .line 409
    :goto_2
    iput-boolean v9, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 410
    .line 411
    iput v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 412
    .line 413
    const/high16 v10, -0x80000000

    .line 414
    .line 415
    if-ne v3, v10, :cond_3

    .line 416
    .line 417
    const v3, 0x327fc2

    .line 418
    .line 419
    .line 420
    iput v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 421
    .line 422
    :cond_3
    if-nez v9, :cond_4

    .line 423
    .line 424
    if-nez v12, :cond_4

    .line 425
    .line 426
    iget v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 427
    .line 428
    invoke-static {v3}, Lio/rong/imkit/widget/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 439
    .line 440
    :cond_4
    iget-boolean v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 441
    .line 442
    if-eqz v3, :cond_5

    .line 443
    .line 444
    iget-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :cond_5
    iget-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 469
    .line 470
    .line 471
    iput-object v14, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    iput-object v13, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    if-eqz v14, :cond_6

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    :cond_6
    iput-boolean v6, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 479
    .line 480
    if-nez v6, :cond_7

    .line 481
    .line 482
    if-nez v13, :cond_7

    .line 483
    .line 484
    iget v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 485
    .line 486
    invoke-static {v3}, Lio/rong/imkit/widget/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 497
    .line 498
    iget-object v4, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    sget-object v5, Lio/rong/imkit/widget/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 501
    .line 502
    invoke-virtual {v4, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iput v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 507
    .line 508
    :cond_7
    iget-object v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 509
    .line 510
    invoke-virtual {v3, v1, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/4 v2, 0x0

    .line 520
    cmpl-float v1, v1, v2

    .line 521
    .line 522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    if-ltz v1, :cond_8

    .line 525
    .line 526
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    :cond_8
    iput v15, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 531
    .line 532
    move/from16 v5, v20

    .line 533
    .line 534
    iput v5, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRadius:F

    .line 535
    .line 536
    move/from16 v7, v19

    .line 537
    .line 538
    iput v7, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 539
    .line 540
    move/from16 v3, v18

    .line 541
    .line 542
    int-to-long v3, v3

    .line 543
    iput-wide v3, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 544
    .line 545
    move/from16 v1, v17

    .line 546
    .line 547
    iput-boolean v1, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 548
    .line 549
    iget-object v1, v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_9

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 568
    .line 569
    .line 570
    :cond_9
    return-void

    .line 571
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v3, v0

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method private measureHeight(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    add-float/2addr v3, v1

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float/2addr v3, v2

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    cmpl-float v5, v2, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    cmpl-float v3, v4, v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextHeight:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_5
    :goto_2
    return v1
.end method

.method private measureWidth(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    iget-boolean v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_1
    cmpl-float v5, v2, v3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextMarginH:F

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    add-float/2addr v2, v3

    .line 72
    iput v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextWidth:F

    .line 73
    .line 74
    int-to-float v3, v1

    .line 75
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    sub-float v4, v3, v4

    .line 80
    .line 81
    cmpg-float v5, v4, v2

    .line 82
    .line 83
    if-gez v5, :cond_4

    .line 84
    .line 85
    sub-float/2addr v2, v4

    .line 86
    add-float/2addr v3, v2

    .line 87
    float-to-int v1, v3

    .line 88
    :cond_4
    int-to-float v2, v1

    .line 89
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v2, v4

    .line 94
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v2, v3

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-ne p1, v2, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_6
    :goto_2
    return v1
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    add-float/2addr v5, v3

    .line 47
    cmpl-float v3, v5, v2

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v3, v5

    .line 71
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float/2addr v3, v6

    .line 76
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    sub-float/2addr v3, v5

    .line 79
    div-float/2addr v3, v4

    .line 80
    add-float/2addr v0, v3

    .line 81
    :cond_0
    iget-boolean v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    add-float/2addr v6, v1

    .line 126
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    add-float/2addr v5, v0

    .line 129
    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    sub-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 146
    .line 147
    mul-float/2addr v3, v1

    .line 148
    iget v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextWidth:F

    .line 149
    .line 150
    add-float/2addr v1, v5

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-float/2addr v1, v3

    .line 162
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextWidth:F

    .line 163
    .line 164
    sub-float/2addr v1, v3

    .line 165
    div-float/2addr v1, v4

    .line 166
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    add-float/2addr v3, v6

    .line 181
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    add-float/2addr v3, v5

    .line 184
    iget v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextHeight:F

    .line 185
    .line 186
    sub-float/2addr v3, v5

    .line 187
    div-float/2addr v3, v4

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 193
    .line 194
    add-float v6, v0, v1

    .line 195
    .line 196
    iget-object v7, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    iget-object v8, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float/2addr v7, v9

    .line 205
    add-float/2addr v7, v3

    .line 206
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    add-float/2addr v0, v8

    .line 209
    iget-object v8, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v9, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 214
    .line 215
    mul-float/2addr v9, v8

    .line 216
    iget v10, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextWidth:F

    .line 217
    .line 218
    add-float/2addr v8, v10

    .line 219
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-float/2addr v0, v8

    .line 224
    iget-object v8, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    add-float/2addr v0, v9

    .line 229
    sub-float/2addr v0, v1

    .line 230
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    add-float/2addr v1, v8

    .line 237
    sub-float/2addr v1, v3

    .line 238
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    sub-float/2addr v5, v6

    .line 256
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-float/2addr v5, v1

    .line 261
    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    div-float/2addr v0, v4

    .line 281
    iget v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 288
    .line 289
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    float-to-int v3, v3

    .line 298
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    float-to-int v5, v5

    .line 301
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    float-to-int v6, v6

    .line 304
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    float-to-int v1, v1

    .line 307
    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const/4 v3, 0x1

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-float/2addr v0, v6

    .line 331
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    sub-float/2addr v0, v6

    .line 339
    div-float/2addr v0, v4

    .line 340
    add-float/2addr v5, v0

    .line 341
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 342
    .line 343
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    sub-float/2addr v5, v0

    .line 346
    iget v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextMarginH:F

    .line 347
    .line 348
    cmpl-float v0, v0, v2

    .line 349
    .line 350
    if-lez v0, :cond_3

    .line 351
    .line 352
    move v0, v3

    .line 353
    goto :goto_0

    .line 354
    :cond_3
    move v0, v1

    .line 355
    :goto_0
    int-to-float v0, v0

    .line 356
    mul-float/2addr v6, v0

    .line 357
    add-float/2addr v5, v6

    .line 358
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v7, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    sub-float/2addr v0, v7

    .line 374
    div-float/2addr v0, v4

    .line 375
    add-float/2addr v6, v0

    .line 376
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget-object v7, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    int-to-float v7, v7

    .line 385
    add-float/2addr v7, v5

    .line 386
    iget-object v8, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-float v8, v8

    .line 393
    add-float/2addr v8, v6

    .line 394
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-float/2addr v0, v6

    .line 416
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-float v6, v6

    .line 423
    sub-float/2addr v0, v6

    .line 424
    div-float/2addr v0, v4

    .line 425
    sub-float/2addr v5, v0

    .line 426
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 427
    .line 428
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    add-float/2addr v5, v0

    .line 431
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    sub-float/2addr v5, v0

    .line 439
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextMarginH:F

    .line 440
    .line 441
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 442
    .line 443
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 444
    .line 445
    cmpl-float v2, v6, v2

    .line 446
    .line 447
    if-lez v2, :cond_5

    .line 448
    .line 449
    move v1, v3

    .line 450
    :cond_5
    int-to-float v1, v1

    .line 451
    mul-float/2addr v0, v1

    .line 452
    sub-float/2addr v5, v0

    .line 453
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 454
    .line 455
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v0, v2

    .line 469
    div-float/2addr v0, v4

    .line 470
    add-float/2addr v1, v0

    .line 471
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 472
    .line 473
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-float v2, v2

    .line 480
    add-float/2addr v2, v5

    .line 481
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-float v3, v3

    .line 488
    add-float/2addr v3, v1

    .line 489
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    .line 491
    .line 492
    :cond_6
    return-void
.end method


# virtual methods
.method protected animateToState(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-wide v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcess:F

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcess:F

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lio/rong/imkit/widget/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnTextColor:I

    .line 58
    .line 59
    sget-object v3, Lio/rong/imkit/widget/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffTextColor:I

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 86
    .line 87
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcess:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isDrawDebugRect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFadeBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    :goto_0
    mul-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    rsub-int v0, v0, 0xff

    .line 56
    .line 57
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float v0, v1, v0

    .line 101
    .line 102
    :goto_1
    mul-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 105
    .line 106
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-int/2addr v4, v0

    .line 111
    div-int/2addr v4, v3

    .line 112
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 115
    .line 116
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 121
    .line 122
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v8, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 127
    .line 128
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 138
    .line 139
    iget-object v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    rsub-int v0, v0, 0xff

    .line 145
    .line 146
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 147
    .line 148
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-int/2addr v4, v0

    .line 153
    div-int/2addr v4, v3

    .line 154
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 157
    .line 158
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 163
    .line 164
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget v7, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mNextBackColor:I

    .line 169
    .line 170
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 180
    .line 181
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 202
    .line 203
    iget-object v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-double v4, v0

    .line 213
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 214
    .line 215
    cmpl-double v0, v4, v6

    .line 216
    .line 217
    if-lez v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-double v4, v4

    .line 229
    cmpl-double v4, v4, v6

    .line 230
    .line 231
    if-lez v4, :cond_6

    .line 232
    .line 233
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 237
    .line 238
    :goto_4
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    float-to-double v8, v8

    .line 248
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 249
    .line 250
    cmpl-double v8, v8, v10

    .line 251
    .line 252
    const/high16 v9, 0x40800000    # 4.0f

    .line 253
    .line 254
    if-ltz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    mul-float/2addr v1, v9

    .line 261
    const/high16 v8, 0x40400000    # 3.0f

    .line 262
    .line 263
    :goto_5
    sub-float/2addr v1, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    float-to-double v10, v8

    .line 270
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 271
    .line 272
    cmpg-double v8, v10, v12

    .line 273
    .line 274
    if-gez v8, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    mul-float/2addr v8, v9

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move v1, v5

    .line 283
    :goto_6
    mul-float/2addr v1, v2

    .line 284
    float-to-int v1, v1

    .line 285
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    float-to-double v8, v2

    .line 290
    cmpl-double v2, v8, v6

    .line 291
    .line 292
    if-lez v2, :cond_9

    .line 293
    .line 294
    iget v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnTextColor:I

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    iget v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffTextColor:I

    .line 298
    .line 299
    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    mul-int/2addr v8, v1

    .line 304
    div-int/2addr v8, v3

    .line 305
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v8, v3, v9, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    .line 326
    .line 327
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcess:F

    .line 350
    .line 351
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    mul-float/2addr v1, v2

    .line 358
    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 370
    .line 371
    float-to-int v2, v2

    .line 372
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    float-to-int v3, v3

    .line 375
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 376
    .line 377
    float-to-int v4, v4

    .line 378
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    float-to-int v1, v1

    .line 381
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRadius:F

    .line 400
    .line 401
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    iget-boolean v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 411
    .line 412
    const-string v1, "#AA0000"

    .line 413
    .line 414
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 429
    .line 430
    const-string v1, "#0000FF"

    .line 431
    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    const-string v1, "#00CC00"

    .line 449
    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    float-to-double v0, v0

    .line 462
    cmpl-double v0, v0, v6

    .line 463
    .line 464
    if-lez v0, :cond_c

    .line 465
    .line 466
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 470
    .line 471
    :goto_9
    iget-object v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->measureWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->measureHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, v1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, v1, Lio/rong/imkit/widget/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setup()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mStartX:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mStartY:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getProcess()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mLastX:F

    .line 55
    .line 56
    sub-float v1, p1, v1

    .line 57
    .line 58
    iget-object v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mLastX:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sub-long/2addr v5, v7

    .line 88
    long-to-float p1, v5

    .line 89
    iget v5, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTouchSlop:I

    .line 90
    .line 91
    int-to-float v6, v5

    .line 92
    cmpg-float v2, v2, v6

    .line 93
    .line 94
    if-gez v2, :cond_3

    .line 95
    .line 96
    int-to-float v2, v5

    .line 97
    cmpg-float v2, v3, v2

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mClickTimeout:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    cmpg-float p1, p1, v2

    .line 105
    .line 106
    if-gez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->performClick()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->animateToState(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->catchView()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mStartX:F

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mStartY:F

    .line 143
    .line 144
    iget p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mStartX:F

    .line 145
    .line 146
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mLastX:F

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return v4

    .line 152
    :cond_6
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackColorRes(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackMeasureRatio:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->animateToState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcessAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mFadeBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProcess(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mProcess:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbSizeF:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-direct {p0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setup()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbSize(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setThumbSize(FF)V

    :goto_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/widget/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mTintColor:I

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/widget/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/rong/imkit/widget/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toggleImmediately()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
