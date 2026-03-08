.class public Lcom/zhy/view/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private lineViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field protected mLineHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mLineWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 31
    .line 32
    sget-object p3, Lcom/zhy/view/flowlayout/R$styleable;->TagFlowLayout:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/zhy/view/flowlayout/R$styleable;->TagFlowLayout_gravity:I

    .line 39
    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mGravity:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    move p4, p3

    .line 31
    move p5, p4

    .line 32
    move v0, p5

    .line 33
    :goto_0
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ge p4, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int v5, v3, v0

    .line 63
    .line 64
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int v6, p1, v6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v6, v7

    .line 81
    if-le v5, v6, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p5, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr p5, v4

    .line 111
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr p5, v0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 120
    .line 121
    move v0, p3

    .line 122
    :cond_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    add-int/2addr v3, v5

    .line 128
    add-int/2addr v0, v3

    .line 129
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v4, v1

    .line 135
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    iget-object v1, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 166
    .line 167
    iget-object p4, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    iget-object p5, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    move v0, p3

    .line 187
    :goto_2
    if-ge v0, p5, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, p0, Lcom/zhy/view/flowlayout/FlowLayout;->mGravity:I

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    if-eq v4, v5, :cond_5

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    if-eq v4, v5, :cond_3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    sub-int p2, p1, v3

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_3
    add-int/2addr p2, v3

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    sub-int p2, p1, v3

    .line 243
    .line 244
    div-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_4
    move v3, p3

    .line 256
    :goto_5
    iget-object v4, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v3, v4, :cond_7

    .line 263
    .line 264
    iget-object v4, p0, Lcom/zhy/view/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v1, :cond_6

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    add-int/2addr v6, p2

    .line 288
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    add-int/2addr v7, p4

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-int/2addr v8, v6

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v9, v7

    .line 301
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    .line 310
    add-int/2addr v4, v6

    .line 311
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 312
    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/2addr p2, v4

    .line 315
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    add-int/2addr p4, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    :goto_0
    if-ge v6, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x8

    .line 39
    .line 40
    if-ne v12, v13, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v5, -0x1

    .line 43
    .line 44
    if-ne v6, v11, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v10, v9

    .line 51
    :cond_0
    move/from16 v12, p1

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    move/from16 v16, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move/from16 v12, p1

    .line 59
    .line 60
    move/from16 v13, p2

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v15, v3

    .line 80
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v15, v3

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v3, v11

    .line 90
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v3, v11

    .line 93
    add-int v11, v8, v15

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-int v14, v1, v14

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    sub-int v14, v14, v17

    .line 106
    .line 107
    if-le v11, v14, :cond_2

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v10, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v15, v11

    .line 120
    :goto_1
    add-int/lit8 v8, v5, -0x1

    .line 121
    .line 122
    if-ne v6, v8, :cond_3

    .line 123
    .line 124
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v10, v3

    .line 129
    :cond_3
    move v9, v3

    .line 130
    move v8, v15

    .line 131
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move/from16 v16, v3

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v7, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v7

    .line 153
    :goto_3
    if-ne v4, v3, :cond_6

    .line 154
    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v10, v2

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int v3, v10, v2

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
