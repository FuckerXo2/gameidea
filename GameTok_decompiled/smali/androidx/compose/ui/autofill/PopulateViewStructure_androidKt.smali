.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v10, 0x2

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_12

    .line 27
    .line 28
    iget-object v15, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    sub-int/2addr v3, v10

    .line 36
    if-ltz v3, :cond_10

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    :goto_0
    aget-wide v8, v2, v4

    .line 58
    .line 59
    move-object/from16 v29, v14

    .line 60
    .line 61
    not-long v13, v8

    .line 62
    shl-long/2addr v13, v5

    .line 63
    and-long/2addr v13, v8

    .line 64
    and-long/2addr v13, v11

    .line 65
    cmp-long v13, v13, v11

    .line 66
    .line 67
    if-eqz v13, :cond_f

    .line 68
    .line 69
    sub-int v13, v4, v3

    .line 70
    .line 71
    not-int v13, v13

    .line 72
    ushr-int/lit8 v13, v13, 0x1f

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_1
    if-ge v14, v13, :cond_e

    .line 80
    .line 81
    const-wide/16 v27, 0xff

    .line 82
    .line 83
    and-long v30, v8, v27

    .line 84
    .line 85
    const-wide/16 v16, 0x80

    .line 86
    .line 87
    cmp-long v30, v30, v16

    .line 88
    .line 89
    if-gez v30, :cond_d

    .line 90
    .line 91
    shl-int/lit8 v30, v4, 0x3

    .line 92
    .line 93
    add-int v30, v30, v14

    .line 94
    .line 95
    aget-object v31, v15, v30

    .line 96
    .line 97
    aget-object v11, v29, v30

    .line 98
    .line 99
    move-object/from16 v12, v31

    .line 100
    .line 101
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 114
    .line 115
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    check-cast v18, Landroidx/compose/ui/autofill/ContentDataType;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 135
    .line 136
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 165
    .line 166
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    check-cast v21, Landroidx/compose/ui/autofill/ContentType;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v26, v11

    .line 191
    .line 192
    check-cast v26, Landroidx/compose/ui/text/AnnotatedString;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 233
    .line 234
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, v11

    .line 238
    .line 239
    check-cast v25, Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 268
    .line 269
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    check-cast v23, Landroidx/compose/ui/semantics/Role;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v22, v11

    .line 291
    .line 292
    check-cast v22, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 306
    .line 307
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_b

    .line 340
    .line 341
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_c

    .line 354
    .line 355
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    :cond_d
    :goto_2
    const/16 v5, 0x8

    .line 372
    .line 373
    shr-long/2addr v8, v5

    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    const/4 v10, 0x2

    .line 378
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    const/16 v5, 0x8

    .line 386
    .line 387
    if-ne v13, v5, :cond_11

    .line 388
    .line 389
    :cond_f
    if-eq v4, v3, :cond_11

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    move-object/from16 v14, v29

    .line 394
    .line 395
    const/4 v5, 0x7

    .line 396
    const/4 v10, 0x2

    .line 397
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_10
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    :cond_11
    move-object/from16 v8, v20

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_12
    const/4 v8, 0x0

    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 459
    .line 460
    array-length v4, v1

    .line 461
    const/4 v5, 0x2

    .line 462
    sub-int/2addr v4, v5

    .line 463
    if-ltz v4, :cond_18

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    :goto_4
    aget-wide v10, v1, v5

    .line 468
    .line 469
    not-long v12, v10

    .line 470
    const/4 v14, 0x7

    .line 471
    shl-long/2addr v12, v14

    .line 472
    and-long/2addr v12, v10

    .line 473
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long v12, v12, v29

    .line 479
    .line 480
    cmp-long v12, v12, v29

    .line 481
    .line 482
    if-eqz v12, :cond_17

    .line 483
    .line 484
    sub-int v12, v5, v4

    .line 485
    .line 486
    not-int v12, v12

    .line 487
    ushr-int/lit8 v12, v12, 0x1f

    .line 488
    .line 489
    const/16 v13, 0x8

    .line 490
    .line 491
    rsub-int/lit8 v12, v12, 0x8

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_5
    if-ge v13, v12, :cond_16

    .line 495
    .line 496
    const-wide/16 v27, 0xff

    .line 497
    .line 498
    and-long v32, v10, v27

    .line 499
    .line 500
    const-wide/16 v16, 0x80

    .line 501
    .line 502
    cmp-long v15, v32, v16

    .line 503
    .line 504
    if-gez v15, :cond_15

    .line 505
    .line 506
    shl-int/lit8 v15, v5, 0x3

    .line 507
    .line 508
    add-int/2addr v15, v13

    .line 509
    aget-object v20, v2, v15

    .line 510
    .line 511
    aget-object v15, v3, v15

    .line 512
    .line 513
    move-object/from16 v14, v20

    .line 514
    .line 515
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 516
    .line 517
    move-object/from16 v20, v1

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 545
    .line 546
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v9, v15

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    :cond_14
    :goto_6
    const/16 v1, 0x8

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    move-object/from16 v20, v1

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :goto_7
    shr-long/2addr v10, v1

    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    move-object/from16 v1, v20

    .line 562
    .line 563
    const/4 v14, 0x7

    .line 564
    goto :goto_5

    .line 565
    :cond_16
    move-object/from16 v20, v1

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    .line 569
    const-wide/16 v16, 0x80

    .line 570
    .line 571
    const-wide/16 v27, 0xff

    .line 572
    .line 573
    if-ne v12, v1, :cond_19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_17
    move-object/from16 v20, v1

    .line 577
    .line 578
    const/16 v1, 0x8

    .line 579
    .line 580
    const-wide/16 v16, 0x80

    .line 581
    .line 582
    const-wide/16 v27, 0xff

    .line 583
    .line 584
    :goto_8
    if-eq v5, v4, :cond_19

    .line 585
    .line 586
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    move-object/from16 v1, v20

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_18
    const/4 v9, 0x0

    .line 592
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_1a

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :cond_1a
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :goto_9
    move v2, v0

    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1b
    const/4 v0, -0x1

    .line 618
    goto :goto_9

    .line 619
    :goto_a
    invoke-virtual {v7, v6, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    move-object v0, v7

    .line 625
    const/4 v10, 0x0

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v3, p3

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eqz v18, :cond_1c

    .line 634
    .line 635
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    goto :goto_b

    .line 644
    :cond_1c
    if-eqz v19, :cond_1d

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    goto :goto_b

    .line 652
    :cond_1d
    if-eqz v8, :cond_1e

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    goto :goto_b

    .line 660
    :cond_1e
    const/4 v15, 0x0

    .line 661
    :goto_b
    if-eqz v15, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    if-eqz v21, :cond_20

    .line 671
    .line 672
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_20
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    new-instance v2, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 690
    .line 691
    invoke-direct {v2, v7, v6}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    .line 695
    .line 696
    .line 697
    if-eqz v22, :cond_21

    .line 698
    .line 699
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    .line 704
    .line 705
    .line 706
    :cond_21
    if-eqz v8, :cond_23

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 713
    .line 714
    if-ne v8, v0, :cond_22

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_c

    .line 718
    :cond_22
    move v0, v10

    .line 719
    :goto_c
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_23
    if-eqz v22, :cond_25

    .line 724
    .line 725
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v23, :cond_24

    .line 732
    .line 733
    move v1, v10

    .line 734
    goto :goto_d

    .line 735
    :cond_24
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_d
    if-nez v1, :cond_25

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 754
    .line 755
    .line 756
    :cond_25
    :goto_e
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v21, :cond_26

    .line 773
    .line 774
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_26

    .line 779
    .line 780
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/4 v1, 0x1

    .line 785
    if-ne v0, v1, :cond_26

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    goto :goto_f

    .line 789
    :cond_26
    move v5, v10

    .line 790
    :goto_f
    if-nez v24, :cond_28

    .line 791
    .line 792
    if-eqz v5, :cond_27

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_27
    move v5, v10

    .line 796
    goto :goto_11

    .line 797
    :cond_28
    :goto_10
    const/4 v5, 0x1

    .line 798
    :goto_11
    if-eqz v5, :cond_29

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 802
    .line 803
    .line 804
    :cond_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_2a

    .line 809
    .line 810
    const/4 v1, 0x4

    .line 811
    goto :goto_12

    .line 812
    :cond_2a
    move v1, v10

    .line 813
    :goto_12
    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    .line 814
    .line 815
    .line 816
    if-eqz v9, :cond_2c

    .line 817
    .line 818
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const-string v1, ""

    .line 823
    .line 824
    move v15, v10

    .line 825
    :goto_13
    if-ge v15, v0, :cond_2b

    .line 826
    .line 827
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 832
    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const/16 v1, 0xa

    .line 849
    .line 850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    add-int/lit8 v15, v15, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_2b
    invoke-virtual {v7, v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "android.widget.TextView"

    .line 864
    .line 865
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_2c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2d

    .line 877
    .line 878
    if-eqz v23, :cond_2d

    .line 879
    .line 880
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_2d
    if-eqz v19, :cond_30

    .line 894
    .line 895
    const-string v0, "android.widget.EditText"

    .line 896
    .line 897
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v1, 0x1c

    .line 903
    .line 904
    if-lt v0, v1, :cond_2e

    .line 905
    .line 906
    if-eqz v25, :cond_2e

    .line 907
    .line 908
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    .line 913
    .line 914
    invoke-virtual {v1, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .line 915
    .line 916
    .line 917
    :cond_2e
    if-eqz v26, :cond_2f

    .line 918
    .line 919
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 928
    .line 929
    .line 930
    :cond_2f
    if-eqz v5, :cond_30

    .line 931
    .line 932
    const/16 v0, 0x81

    .line 933
    .line 934
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    .line 935
    .line 936
    .line 937
    :cond_30
    return-void
.end method
