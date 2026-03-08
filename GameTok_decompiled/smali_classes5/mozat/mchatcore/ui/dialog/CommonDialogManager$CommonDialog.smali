.class public Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;
.super Landroid/app/Dialog;
.source "CommonDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/dialog/CommonDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonDialog"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private forSoftKeyboardVisibilityObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private hideSoftKeyboardFirstWhenCancel:Z

.field private isKeyboardShowing:Z


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lmozat/rings/R$style;->common_dialog:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->hideSoftKeyboardFirstWhenCancel:Z

    .line 10
    .line 11
    sget v1, Lmozat/rings/R$layout;->dialog_common:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->content:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    sget v2, Lmozat/rings/R$id;->content_wrap:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v3, Lmozat/rings/R$id;->content:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lmozat/rings/R$id;->left_button:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lmozat/rings/R$id;->right_button:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lmozat/rings/R$id;->full_button:I

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v7, Lmozat/rings/R$id;->title:I

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v8, Lmozat/rings/R$id;->diver:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v9, Lmozat/rings/R$id;->content_layout:I

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget v10, Lmozat/rings/R$id;->bottom_divider:I

    .line 85
    .line 86
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget v11, Lmozat/rings/R$id;->icon_title:I

    .line 91
    .line 92
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    iget-boolean v12, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->hasIconTitle:Z

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    iget v12, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->resIconTitle:I

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget v12, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->resIconTitle:I

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v12, 0x23

    .line 133
    .line 134
    invoke-static {v11, v12}, Lmozat/mchatcore/util/Util;->getPxFromDp(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-static {v9, v11}, Lmozat/mchatcore/util/Util;->getPxFromDp(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v11}, Lmozat/mchatcore/util/Util;->getPxFromDp(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    :goto_0
    iget-object v9, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->view:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->view:Landroid/view/View;

    .line 179
    .line 180
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v2, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->title:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v2, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->title:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x31

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 224
    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonCancel:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    sget v1, Lmozat/rings/R$string;->cancel:I

    .line 257
    .line 258
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_5
    iget-object v2, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->buttonOk:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    sget v2, Lmozat/rings/R$string;->ok:I

    .line 267
    .line 268
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->okTextColor:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    iget-object v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->okTextColor:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    new-instance v1, Lp0/h;

    .line 299
    .line 300
    invoke-direct {v1, p0, p1}, Lp0/h;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lp0/i;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1}, Lp0/i;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lp0/j;

    .line 315
    .line 316
    invoke-direct {v1, p0, p1}, Lp0/j;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lp0/k;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Lp0/k;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->ableToCancelOutside:Z

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->cancelAble:Z

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getiCommonDialogCreatedListener()Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v0, v0, Landroid/app/Activity;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const-class v0, Landroid/app/Activity;

    .line 364
    .line 365
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/app/Activity;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    const/4 v0, 0x0

    .line 377
    :goto_4
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->activity:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->isHideSoftKeyboardFirstWhenCancel()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->hideSoftKeyboardFirstWhenCancel:Z

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isHideSoftKeyboardFirstWhenCancel()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->monitorSoftKeyboardVisibility(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$new$0(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$monitorSoftKeyboardVisibility$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$monitorSoftKeyboardVisibility$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$new$2(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$new$3(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->lambda$new$1(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$monitorSoftKeyboardVisibility$4(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    int-to-double v2, p1

    .line 26
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    cmpl-double p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isKeyboardShowing:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isKeyboardShowing:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isKeyboardShowing:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isKeyboardShowing:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$monitorSoftKeyboardVisibility$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->forSoftKeyboardVisibilityObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$new$3(Lmozat/mchatcore/ui/dialog/CommonDialogParam;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private monitorSoftKeyboardVisibility(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lp0/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp0/l;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->forSoftKeyboardVisibilityObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Lp0/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp0/m;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->forSoftKeyboardVisibilityObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->forSoftKeyboardVisibilityObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isHideSoftKeyboardFirstWhenCancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->isKeyboardShowing:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v0, v0, Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const-string v0, "input_method"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public isHideSoftKeyboardFirstWhenCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->hideSoftKeyboardFirstWhenCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
