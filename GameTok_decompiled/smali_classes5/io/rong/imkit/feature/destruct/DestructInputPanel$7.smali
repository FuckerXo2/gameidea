.class Lio/rong/imkit/feature/destruct/DestructInputPanel$7;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x428c0000    # 70.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 42
    .line 43
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x64

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lio/rong/imkit/utils/RongOperationPermissionUtils;->isOnRequestHardwareResource()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lio/rong/imkit/R$string;->rc_voip_occupying:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2, v2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_2
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 114
    .line 115
    invoke-static {v4}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v1, v4}, Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->k(Lio/rong/imkit/feature/destruct/DestructInputPanel;F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->l(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V

    .line 134
    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lio/rong/imkit/R$string;->rc_voice_release_to_send:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_voice_touched_button:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v4, 0x2

    .line 168
    if-ne v1, v4, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 171
    .line 172
    invoke-static {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->g(Lio/rong/imkit/feature/destruct/DestructInputPanel;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-float/2addr v1, v4

    .line 181
    cmpl-float v1, v1, v0

    .line 182
    .line 183
    if-lez v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 186
    .line 187
    invoke-static {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->i(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->willCancelRecord()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 201
    .line 202
    invoke-static {p2, v3}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->l(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V

    .line 203
    .line 204
    .line 205
    move-object p2, p1

    .line 206
    check-cast p2, Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lio/rong/imkit/R$string;->rc_voice_press_to_input:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_voice_idle_button:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 236
    .line 237
    invoke-static {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->g(Lio/rong/imkit/feature/destruct/DestructInputPanel;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-float/2addr p2, v1

    .line 242
    neg-float v0, v0

    .line 243
    cmpl-float p2, p2, v0

    .line 244
    .line 245
    if-lez p2, :cond_7

    .line 246
    .line 247
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 248
    .line 249
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->i(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->continueRecord()V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 263
    .line 264
    invoke-static {p2, v2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->l(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V

    .line 265
    .line 266
    .line 267
    move-object p2, p1

    .line 268
    check-cast p2, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_voice_touched_button:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    sget p1, Lio/rong/imkit/R$string;->rc_voice_release_to_send:I

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v3, :cond_6

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/4 v0, 0x3

    .line 304
    if-ne p2, v0, :cond_7

    .line 305
    .line 306
    :cond_6
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lio/rong/imkit/manager/AudioRecordManager;->stopRecord()V

    .line 311
    .line 312
    .line 313
    move-object p2, p1

    .line 314
    check-cast p2, Landroid/widget/TextView;

    .line 315
    .line 316
    sget v0, Lio/rong/imkit/R$string;->rc_voice_press_to_input:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_voice_idle_button:I

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 339
    .line 340
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 361
    .line 362
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 371
    .line 372
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "RC:VcMsg"

    .line 381
    .line 382
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return v3
.end method
