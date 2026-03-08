.class public Lcom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "TitlePageIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;,
        Lcom/viewpagerindicator/TitlePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mBoldText:Z

.field private final mBounds:Landroid/graphics/Rect;

.field private mClipPadding:F

.field private mColorSelected:I

.field private mColorText:I

.field private mCurrentPage:I

.field private mFooterIndicatorHeight:F

.field private mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field private mFooterIndicatorUnderlinePadding:F

.field private mFooterLineHeight:F

.field private mFooterPadding:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPageOffset:F

.field private final mPaintFooterIndicator:Landroid/graphics/Paint;

.field private final mPaintFooterLine:Landroid/graphics/Paint;

.field private final mPaintText:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScrollState:I

.field private mTitlePadding:F

.field private mTopPadding:F

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v5, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 47
    .line 48
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v5, Lcom/example/viewpagerindicator/R$color;->default_title_indicator_footer_color:I

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget v6, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_footer_line_height:I

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget v7, Lcom/example/viewpagerindicator/R$integer;->default_title_indicator_footer_indicator_style:I

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v8, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_height:I

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget v9, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_underline_padding:I

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sget v10, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_footer_padding:I

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget v11, Lcom/example/viewpagerindicator/R$integer;->default_title_indicator_line_position:I

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sget v12, Lcom/example/viewpagerindicator/R$color;->default_title_indicator_selected_color:I

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sget v13, Lcom/example/viewpagerindicator/R$bool;->default_title_indicator_selected_bold:I

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sget v14, Lcom/example/viewpagerindicator/R$color;->default_title_indicator_text_color:I

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sget v15, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_text_size:I

    .line 122
    .line 123
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    sget v4, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_title_padding:I

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    sget v3, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_clip_padding:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    sget v2, Lcom/example/viewpagerindicator/R$dimen;->default_title_indicator_top_padding:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v2, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator:[I

    .line 152
    .line 153
    move/from16 v19, v5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move/from16 v21, v13

    .line 157
    .line 158
    move/from16 v22, v14

    .line 159
    .line 160
    move/from16 v20, v15

    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    move-object/from16 v13, p2

    .line 165
    .line 166
    move/from16 v14, p3

    .line 167
    .line 168
    invoke-virtual {v15, v13, v2, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerLineHeight:I

    .line 173
    .line 174
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 179
    .line 180
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerIndicatorStyle:I

    .line 181
    .line 182
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 191
    .line 192
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerIndicatorHeight:I

    .line 193
    .line 194
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 199
    .line 200
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerIndicatorUnderlinePadding:I

    .line 201
    .line 202
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    .line 207
    .line 208
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerPadding:I

    .line 209
    .line 210
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 215
    .line 216
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_linePosition:I

    .line 217
    .line 218
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 227
    .line 228
    sget v5, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_topPadding:I

    .line 229
    .line 230
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 235
    .line 236
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_titlePadding:I

    .line 237
    .line 238
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 243
    .line 244
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_clipPadding:I

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 251
    .line 252
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_selectedColor:I

    .line 253
    .line 254
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 259
    .line 260
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_android_textColor:I

    .line 261
    .line 262
    move/from16 v3, v22

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 269
    .line 270
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_selectedBold:I

    .line 271
    .line 272
    move/from16 v3, v21

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput-boolean v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 279
    .line 280
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_android_textSize:I

    .line 281
    .line 282
    move/from16 v3, v20

    .line 283
    .line 284
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sget v3, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_footerColor:I

    .line 289
    .line 290
    move/from16 v4, v19

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move-object/from16 v4, v18

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 306
    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    sget v1, Lcom/example/viewpagerindicator/R$styleable;->TitlePageIndicator_android_background:I

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    .line 351
    .line 352
    return-void
.end method

.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-object v0
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v5, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v7, v8

    .line 35
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v8, v9

    .line 40
    int-to-float v9, v3

    .line 41
    int-to-float v10, v7

    .line 42
    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v10, v11

    .line 45
    sub-float/2addr v9, v10

    .line 46
    iget v10, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 47
    .line 48
    sub-int v10, v5, v10

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    iget v11, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 52
    .line 53
    sub-float/2addr v10, v11

    .line 54
    int-to-float v11, v2

    .line 55
    mul-float/2addr v10, v11

    .line 56
    add-float/2addr v9, v10

    .line 57
    float-to-int v9, v9

    .line 58
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v9, v7

    .line 61
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;FI)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 3
    .line 4
    add-float/2addr p3, v0

    .line 5
    float-to-int p3, p3

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    float-to-int p2, v0

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;FI)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 3
    .line 4
    sub-float/2addr p3, v0

    .line 5
    float-to-int p3, p3

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    sub-float/2addr p3, p2

    .line 10
    float-to-int p2, p3

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return-void
.end method

.method private getTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getClipPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getFooterColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-lt v1, v11, :cond_3

    .line 53
    .line 54
    sub-int/2addr v11, v12

    .line 55
    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    add-int/lit8 v1, v9, -0x1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v14, v2, v13

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    int-to-float v2, v15

    .line 75
    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 76
    .line 77
    add-float/2addr v2, v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    add-int v6, v15, v7

    .line 87
    .line 88
    int-to-float v3, v6

    .line 89
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 90
    .line 91
    sub-float/2addr v3, v4

    .line 92
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 93
    .line 94
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    float-to-double v13, v5

    .line 99
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    cmpg-double v13, v13, v18

    .line 102
    .line 103
    if-gtz v13, :cond_4

    .line 104
    .line 105
    move v13, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    add-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v5, v14, v5

    .line 112
    .line 113
    :goto_0
    const/high16 v14, 0x3e800000    # 0.25f

    .line 114
    .line 115
    cmpg-float v18, v5, v14

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    if-gtz v18, :cond_5

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move/from16 v18, v19

    .line 125
    .line 126
    :goto_1
    const v20, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    cmpg-float v20, v5, v20

    .line 130
    .line 131
    if-gtz v20, :cond_6

    .line 132
    .line 133
    move/from16 v20, v12

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move/from16 v20, v19

    .line 137
    .line 138
    :goto_2
    sub-float v5, v14, v5

    .line 139
    .line 140
    div-float v14, v5, v14

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr v5, v12

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v12, v12

    .line 155
    cmpg-float v12, v12, v2

    .line 156
    .line 157
    if-gez v12, :cond_7

    .line 158
    .line 159
    invoke-direct {v0, v4, v5, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    cmpl-float v12, v12, v3

    .line 166
    .line 167
    if-lez v12, :cond_8

    .line 168
    .line 169
    invoke-direct {v0, v4, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 173
    .line 174
    if-lez v4, :cond_b

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    sub-int/2addr v4, v5

    .line 178
    :goto_3
    if-ltz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    int-to-float v7, v12

    .line 191
    cmpg-float v7, v7, v2

    .line 192
    .line 193
    if-gez v7, :cond_9

    .line 194
    .line 195
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    sub-int/2addr v7, v12

    .line 198
    int-to-float v12, v7

    .line 199
    invoke-direct {v0, v5, v12, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v4, 0x1

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroid/graphics/Rect;

    .line 209
    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 216
    .line 217
    add-float/2addr v2, v8

    .line 218
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    int-to-float v11, v12

    .line 223
    cmpl-float v2, v2, v11

    .line 224
    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    sub-int/2addr v12, v7

    .line 228
    int-to-float v2, v12

    .line 229
    sub-float/2addr v2, v8

    .line 230
    float-to-int v2, v2

    .line 231
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    add-int/2addr v2, v7

    .line 234
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move/from16 v22, v2

    .line 238
    .line 239
    move/from16 v23, v11

    .line 240
    .line 241
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move/from16 v7, v21

    .line 246
    .line 247
    move/from16 v2, v22

    .line 248
    .line 249
    move/from16 v11, v23

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move/from16 v21, v7

    .line 253
    .line 254
    move/from16 v23, v11

    .line 255
    .line 256
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 257
    .line 258
    if-ge v2, v1, :cond_d

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    add-int/2addr v2, v1

    .line 262
    :goto_5
    if-ge v2, v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v5, v4

    .line 273
    cmpl-float v5, v5, v3

    .line 274
    .line 275
    if-lez v5, :cond_c

    .line 276
    .line 277
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    sub-int/2addr v4, v5

    .line 280
    int-to-float v5, v4

    .line 281
    invoke-direct {v0, v1, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-float v7, v7

    .line 295
    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 296
    .line 297
    sub-float/2addr v7, v8

    .line 298
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float v11, v5

    .line 301
    cmpg-float v7, v7, v11

    .line 302
    .line 303
    if-gez v7, :cond_c

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    add-float/2addr v5, v8

    .line 307
    float-to-int v5, v5

    .line 308
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    add-int/2addr v5, v4

    .line 311
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 317
    .line 318
    ushr-int/lit8 v8, v1, 0x18

    .line 319
    .line 320
    move/from16 v11, v19

    .line 321
    .line 322
    :goto_6
    if-ge v11, v9, :cond_16

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v12, v1

    .line 329
    check-cast v12, Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    if-le v1, v15, :cond_e

    .line 334
    .line 335
    if-lt v1, v6, :cond_f

    .line 336
    .line 337
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    if-le v1, v15, :cond_14

    .line 340
    .line 341
    if-ge v1, v6, :cond_14

    .line 342
    .line 343
    :cond_f
    if-ne v11, v13, :cond_10

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    move/from16 v22, v19

    .line 349
    .line 350
    :goto_7
    invoke-direct {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 355
    .line 356
    if-eqz v22, :cond_11

    .line 357
    .line 358
    if-eqz v20, :cond_11

    .line 359
    .line 360
    iget-boolean v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    move/from16 v5, v19

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 372
    .line 373
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v22, :cond_12

    .line 379
    .line 380
    if-eqz v18, :cond_12

    .line 381
    .line 382
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 383
    .line 384
    int-to-float v2, v8

    .line 385
    mul-float/2addr v2, v14

    .line 386
    float-to-int v2, v2

    .line 387
    sub-int v2, v8, v2

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    add-int/lit8 v1, v23, -0x1

    .line 393
    .line 394
    if-ge v11, v1, :cond_13

    .line 395
    .line 396
    add-int/lit8 v1, v11, 0x1

    .line 397
    .line 398
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    int-to-float v3, v2

    .line 407
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 408
    .line 409
    add-float/2addr v3, v4

    .line 410
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v5, v1

    .line 413
    cmpl-float v3, v3, v5

    .line 414
    .line 415
    if-lez v3, :cond_13

    .line 416
    .line 417
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    sub-int/2addr v2, v3

    .line 420
    sub-int/2addr v1, v2

    .line 421
    int-to-float v1, v1

    .line 422
    sub-float/2addr v1, v4

    .line 423
    float-to-int v1, v1

    .line 424
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    add-int/2addr v1, v2

    .line 427
    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    int-to-float v5, v1

    .line 436
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 437
    .line 438
    int-to-float v1, v1

    .line 439
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 440
    .line 441
    add-float v7, v1, v2

    .line 442
    .line 443
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    move-object/from16 v2, v24

    .line 450
    .line 451
    move-object/from16 v26, v3

    .line 452
    .line 453
    move/from16 v3, v25

    .line 454
    .line 455
    move/from16 v25, v6

    .line 456
    .line 457
    move v6, v7

    .line 458
    move/from16 v27, v8

    .line 459
    .line 460
    move/from16 v8, v21

    .line 461
    .line 462
    move-object/from16 v7, v26

    .line 463
    .line 464
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    if-eqz v22, :cond_15

    .line 468
    .line 469
    if-eqz v18, :cond_15

    .line 470
    .line 471
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 481
    .line 482
    ushr-int/lit8 v2, v2, 0x18

    .line 483
    .line 484
    int-to-float v2, v2

    .line 485
    mul-float/2addr v2, v14

    .line 486
    float-to-int v2, v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    int-to-float v5, v1

    .line 497
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 501
    .line 502
    add-float v6, v1, v2

    .line 503
    .line 504
    iget-object v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move-object/from16 v2, v24

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move/from16 v25, v6

    .line 516
    .line 517
    move/from16 v27, v8

    .line 518
    .line 519
    move/from16 v8, v21

    .line 520
    .line 521
    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    move/from16 v21, v8

    .line 524
    .line 525
    move/from16 v6, v25

    .line 526
    .line 527
    move/from16 v8, v27

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_16
    move/from16 v8, v21

    .line 532
    .line 533
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 534
    .line 535
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 536
    .line 537
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 538
    .line 539
    sget-object v4, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 540
    .line 541
    if-ne v3, v4, :cond_17

    .line 542
    .line 543
    neg-float v1, v1

    .line 544
    neg-float v2, v2

    .line 545
    move/from16 v3, v19

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_17
    move/from16 v3, v16

    .line 549
    .line 550
    :goto_a
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    const/high16 v5, 0x40000000    # 2.0f

    .line 559
    .line 560
    div-float v5, v1, v5

    .line 561
    .line 562
    sub-float v5, v3, v5

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 569
    .line 570
    int-to-float v6, v8

    .line 571
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 582
    .line 583
    move-object/from16 v6, p1

    .line 584
    .line 585
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    sub-float/2addr v3, v1

    .line 589
    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$com$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    .line 590
    .line 591
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    aget v1, v1, v4

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    if-eq v1, v4, :cond_1a

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    if-eq v1, v4, :cond_18

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_18
    if-eqz v18, :cond_1b

    .line 608
    .line 609
    move/from16 v1, v23

    .line 610
    .line 611
    if-lt v13, v1, :cond_19

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_19
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/graphics/Rect;

    .line 619
    .line 620
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    int-to-float v4, v4

    .line 623
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    .line 624
    .line 625
    add-float/2addr v4, v5

    .line 626
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    int-to-float v1, v1

    .line 629
    sub-float/2addr v1, v5

    .line 630
    sub-float v2, v3, v2

    .line 631
    .line 632
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 638
    .line 639
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 643
    .line 644
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 648
    .line 649
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 653
    .line 654
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 663
    .line 664
    const/high16 v2, 0x437f0000    # 255.0f

    .line 665
    .line 666
    mul-float/2addr v14, v2

    .line 667
    float-to-int v2, v14

    .line 668
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 672
    .line 673
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 679
    .line 680
    const/16 v2, 0xff

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1a
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 692
    .line 693
    sub-float v4, v3, v2

    .line 694
    .line 695
    move/from16 v5, v17

    .line 696
    .line 697
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 701
    .line 702
    add-float v14, v5, v2

    .line 703
    .line 704
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 708
    .line 709
    sub-float v14, v5, v2

    .line 710
    .line 711
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    :goto_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v0, p2

    .line 49
    int-to-float p2, v0

    .line 50
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 51
    .line 52
    add-float/2addr p2, v0

    .line 53
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 54
    .line 55
    add-float/2addr p2, v0

    .line 56
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 57
    .line 58
    add-float/2addr p2, v0

    .line 59
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 60
    .line 61
    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 66
    .line 67
    add-float/2addr p2, v0

    .line 68
    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 2
    .line 3
    iput p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    .line 11
    .line 12
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 11
    .line 12
    iput v0, v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float v6, v5, v6

    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    div-float/2addr v5, v7

    .line 188
    sub-float v7, v6, v5

    .line 189
    .line 190
    add-float/2addr v6, v5

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    cmpg-float v5, p1, v7

    .line 196
    .line 197
    if-gez v5, :cond_b

    .line 198
    .line 199
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 200
    .line 201
    if-lez p1, :cond_d

    .line 202
    .line 203
    if-eq v0, v3, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 206
    .line 207
    sub-int/2addr p1, v1

    .line 208
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return v1

    .line 212
    :cond_b
    cmpl-float p1, p1, v6

    .line 213
    .line 214
    if-lez p1, :cond_d

    .line 215
    .line 216
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 217
    .line 218
    sub-int/2addr v4, v1

    .line 219
    if-ge p1, v4, :cond_d

    .line 220
    .line 221
    if-eq v0, v3, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return v1

    .line 230
    :cond_d
    iput-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 231
    .line 232
    const/4 p1, -0x1

    .line 233
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 260
    .line 261
    :cond_f
    :goto_0
    return v1

    .line 262
    :cond_10
    :goto_1
    return v2
.end method

.method public setClipPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "ViewPager has not been bound."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setFooterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "ViewPager does not have adapter instance."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
