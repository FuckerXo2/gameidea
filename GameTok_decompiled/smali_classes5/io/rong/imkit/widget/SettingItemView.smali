.class public Lio/rong/imkit/widget/SettingItemView;
.super Landroid/widget/LinearLayout;
.source "SettingItemView.java"


# instance fields
.field private checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private isShowSelected:Z

.field private ivImage:Landroid/widget/ImageView;

.field private ivRightImage:Landroid/widget/ImageView;

.field private ivSelectImage:Landroid/widget/ImageView;

.field private ivTagImage:Landroid/widget/ImageView;

.field private sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

.field private tvContent:Landroid/widget/TextView;

.field private tvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/rong/imkit/widget/SettingItemView;->isShowSelected:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/SettingItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/rong/imkit/widget/SettingItemView;->isShowSelected:Z

    .line 6
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/SettingItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/rong/imkit/widget/SettingItemView;->isShowSelected:Z

    .line 9
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/SettingItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/rong/imkit/R$layout;->rc_widget_setting_item:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lio/rong/imkit/R$id;->iv_image:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v1, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lio/rong/imkit/R$id;->tv_content:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lio/rong/imkit/R$id;->tv_value:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lio/rong/imkit/R$id;->v_divider:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lio/rong/imkit/R$id;->iv_tag_image:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Lio/rong/imkit/R$id;->sb_switch:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 64
    .line 65
    iput-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 66
    .line 67
    sget v2, Lio/rong/imkit/R$id;->iv_select_image:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v2, Lio/rong/imkit/R$id;->iv_right_image:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivRightImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/rong/imkit/widget/SettingItemView;->ivRightImage:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget v2, Lio/rong/imkit/R$drawable;->rc_setting_item_selector:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lio/rong/imkit/R$styleable;->SettingItemView:[I

    .line 137
    .line 138
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    if-eqz p1, :cond_17

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x0

    .line 149
    move v5, v4

    .line 150
    :goto_1
    if-ge v5, v2, :cond_17

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_image:I

    .line 157
    .line 158
    if-ne v6, v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_1
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_image_height:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-ne v6, v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    cmpl-float v7, v6, v8

    .line 186
    .line 187
    if-lez v7, :cond_16

    .line 188
    .line 189
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_2
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_image_width:I

    .line 209
    .line 210
    if-ne v6, v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    cmpl-float v7, v6, v8

    .line 217
    .line 218
    if-lez v7, :cond_16

    .line 219
    .line 220
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_3
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_content:I

    .line 240
    .line 241
    if-ne v6, v7, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez v6, :cond_4

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_content_text_size:I

    .line 259
    .line 260
    if-ne v6, v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    cmpl-float v7, v6, v8

    .line 267
    .line 268
    if-lez v7, :cond_16

    .line 269
    .line 270
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_6
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_content_text_color:I

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    if-ne v6, v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_16

    .line 291
    .line 292
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_7
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_value:I

    .line 300
    .line 301
    if-ne v6, v7, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_8
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_value_text_size:I

    .line 320
    .line 321
    if-ne v6, v7, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    cmpl-float v7, v6, v8

    .line 328
    .line 329
    if-lez v7, :cond_16

    .line 330
    .line 331
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_9
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_value_text_color:I

    .line 344
    .line 345
    if-ne v6, v7, :cond_a

    .line 346
    .line 347
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-lez v6, :cond_16

    .line 352
    .line 353
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_tag_image:I

    .line 361
    .line 362
    if-ne v6, v7, :cond_b

    .line 363
    .line 364
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_16

    .line 369
    .line 370
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_b
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_tag_image_height:I

    .line 378
    .line 379
    if-ne v6, v7, :cond_c

    .line 380
    .line 381
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    cmpl-float v7, v6, v8

    .line 386
    .line 387
    if-lez v7, :cond_16

    .line 388
    .line 389
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    .line 401
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_c
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_tag_image_width:I

    .line 409
    .line 410
    if-ne v6, v7, :cond_d

    .line 411
    .line 412
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    cmpl-float v7, v6, v8

    .line 417
    .line 418
    if-lez v7, :cond_16

    .line 419
    .line 420
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    .line 432
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_divider:I

    .line 440
    .line 441
    if-ne v6, v7, :cond_f

    .line 442
    .line 443
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    move v6, v4

    .line 450
    goto :goto_2

    .line 451
    :cond_e
    move v6, v3

    .line 452
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_f
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_switch:I

    .line 457
    .line 458
    if-ne v6, v7, :cond_11

    .line 459
    .line 460
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_10
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 473
    .line 474
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_11
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_null_background:I

    .line 479
    .line 480
    if-ne v6, v7, :cond_12

    .line 481
    .line 482
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_12
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_background:I

    .line 493
    .line 494
    if-ne v6, v7, :cond_13

    .line 495
    .line 496
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_13
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_show_selected:I

    .line 505
    .line 506
    if-ne v6, v7, :cond_14

    .line 507
    .line 508
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iput-boolean v6, p0, Lio/rong/imkit/widget/SettingItemView;->isShowSelected:Z

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_14
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_selected_image:I

    .line 516
    .line 517
    if-ne v6, v7, :cond_15

    .line 518
    .line 519
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_15
    sget v7, Lio/rong/imkit/R$styleable;->SettingItemView_item_right_image:I

    .line 530
    .line 531
    if-ne v6, v7, :cond_16

    .line 532
    .line 533
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v7, p0, Lio/rong/imkit/widget/SettingItemView;->ivRightImage:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, p0, Lio/rong/imkit/widget/SettingItemView;->ivRightImage:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_16
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_17
    return-void
.end method


# virtual methods
.method public getSelectImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getValueView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/rong/imkit/R$dimen;->rc_widget_setting_item_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    float-to-int p2, v0

    .line 24
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedImmediatelyWithOutEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCheckedWithOutEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setContent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivRightImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectImage(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/rong/imkit/widget/SettingItemView;->isShowSelected:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->ivSelectImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setSwitchButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->checkedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSwitchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->sbSwitch:Lio/rong/imkit/widget/switchbutton/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTagImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTagImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->ivTagImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setValueVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/SettingItemView;->tvValue:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
