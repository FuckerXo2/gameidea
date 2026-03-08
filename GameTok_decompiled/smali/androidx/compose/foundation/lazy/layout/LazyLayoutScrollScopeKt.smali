.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "LazyLayoutScrollScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u001a2\u0010\u000c\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0002\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "BoundDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DEBUG",
        "",
        "MinimumDistance",
        "TargetDistance",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "animateScrollToItem",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "index",
        "",
        "scrollOffset",
        "numOfItemsForTeleport",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isItemVisible",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 49
    .line 50
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 70
    .line 71
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 72
    .line 73
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 74
    .line 75
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 76
    .line 77
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 78
    .line 79
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 80
    .line 81
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 82
    .line 83
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move v2, v14

    .line 103
    move-object/from16 v40, v9

    .line 104
    .line 105
    move v9, v0

    .line 106
    move v0, v12

    .line 107
    move-object v12, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v1

    .line 110
    move-object/from16 v1, v40

    .line 111
    .line 112
    move-object/from16 v41, v7

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    move v3, v13

    .line 116
    move v13, v11

    .line 117
    move-object/from16 v11, v41

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v2, v9

    .line 123
    move v1, v14

    .line 124
    const/4 v7, 0x0

    .line 125
    move/from16 v40, v13

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    move/from16 v3, v40

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    int-to-float v2, v1

    .line 136
    cmpl-float v2, v2, v6

    .line 137
    .line 138
    if-ltz v2, :cond_4

    .line 139
    .line 140
    move v2, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_1
    if-nez v2, :cond_5

    .line 144
    .line 145
    const-string v2, "Index should be non-negative"

    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 151
    .line 152
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 157
    .line 158
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 163
    .line 164
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 169
    .line 170
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 174
    .line 175
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v24, 0x1e

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const-wide/16 v21, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 201
    .line 202
    .line 203
    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_6

    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-le v1, v9, :cond_6

    .line 211
    .line 212
    move v9, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v9, 0x0

    .line 215
    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 216
    .line 217
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    .line 221
    .line 222
    move v13, v2

    .line 223
    move-object v12, v7

    .line 224
    move-object v15, v11

    .line 225
    move v2, v1

    .line 226
    move-object v7, v3

    .line 227
    move-object v11, v8

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move v8, v5

    .line 233
    move v5, v0

    .line 234
    move/from16 v0, p3

    .line 235
    .line 236
    :goto_3
    :try_start_3
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 237
    .line 238
    if-eqz v14, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-lez v14, :cond_10

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v14, 0x2

    .line 249
    invoke-static {v1, v2, v6, v14, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v6, v17, v3

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v10
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_3

    .line 259
    int-to-float v10, v10

    .line 260
    cmpg-float v10, v10, v13

    .line 261
    .line 262
    if-gez v10, :cond_8

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    :goto_4
    move/from16 v20, v6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    neg-float v6, v6

    .line 279
    goto :goto_4

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v13, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move/from16 v40, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move/from16 v1, v40

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_8
    if-eqz v9, :cond_9

    .line 291
    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    neg-float v6, v13

    .line 296
    goto :goto_4

    .line 297
    :goto_5
    :try_start_5
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v30, v6

    .line 300
    .line 301
    check-cast v30, Landroidx/compose/animation/core/AnimationState;

    .line 302
    .line 303
    const/16 v38, 0x1e

    .line 304
    .line 305
    const/16 v39, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const-wide/16 v33, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    invoke-static/range {v30 .. v39}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v21, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 324
    .line 325
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v14, Landroidx/compose/animation/core/AnimationState;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    cmpg-float v14, v14, v17

    .line 353
    .line 354
    if-nez v14, :cond_a

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const/4 v14, 0x1

    .line 359
    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;

    .line 360
    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    const/16 v23, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const/16 v23, 0x0

    .line 367
    .line 368
    :goto_7
    move-object/from16 v17, v30

    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    move/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v22, v12

    .line 375
    .line 376
    move/from16 v24, v8

    .line 377
    .line 378
    move-object/from16 v25, v15

    .line 379
    .line 380
    move/from16 v26, v0

    .line 381
    .line 382
    move/from16 v27, v3

    .line 383
    .line 384
    move-object/from16 v28, v11

    .line 385
    .line 386
    invoke-direct/range {v17 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v15, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    iput v2, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 398
    .line 399
    iput v3, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 400
    .line 401
    iput v0, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 402
    .line 403
    iput v13, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 404
    .line 405
    iput v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 406
    .line 407
    iput v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 408
    .line 409
    iput v9, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_3

    .line 410
    .line 411
    move-object/from16 p0, v1

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    :try_start_6
    iput v1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v23, 0x2

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v17, v6

    .line 423
    .line 424
    move-object/from16 v18, v10

    .line 425
    .line 426
    move/from16 v20, v14

    .line 427
    .line 428
    move-object/from16 v21, v30

    .line 429
    .line 430
    move-object/from16 v22, v7

    .line 431
    .line 432
    invoke-static/range {v17 .. v24}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    .line 436
    if-ne v1, v4, :cond_c

    .line 437
    .line 438
    return-object v4

    .line 439
    :cond_c
    move-object/from16 v1, p0

    .line 440
    .line 441
    :goto_8
    :try_start_7
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    add-int/2addr v6, v10

    .line 445
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_1

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v10, 0x1

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :catch_2
    move-exception v0

    .line 452
    :goto_9
    move v1, v2

    .line 453
    move-object v13, v7

    .line 454
    const/4 v7, 0x0

    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_3
    move-exception v0

    .line 459
    move-object/from16 p0, v1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catch_4
    move-exception v0

    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    move-object v13, v3

    .line 466
    const/4 v7, 0x0

    .line 467
    :goto_a
    move/from16 v3, p2

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_d
    move-object/from16 v2, p0

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    :try_start_8
    invoke-static {v2, v1, v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    new-instance v5, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 480
    .line 481
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    .line 484
    .line 485
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 486
    .line 487
    .line 488
    throw v5
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 489
    :catch_5
    move-exception v0

    .line 490
    :goto_b
    move-object v13, v3

    .line 491
    goto :goto_a

    .line 492
    :catch_6
    move-exception v0

    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    goto :goto_b

    .line 497
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    const/16 v24, 0x1e

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const-wide/16 v19, 0x0

    .line 510
    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/2addr v0, v3

    .line 524
    int-to-float v0, v0

    .line 525
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 526
    .line 527
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v10, 0x0

    .line 545
    cmpg-float v6, v6, v10

    .line 546
    .line 547
    if-nez v6, :cond_e

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    const/16 v29, 0x1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_e
    move/from16 v29, v7

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    :goto_d
    xor-int/lit8 v11, v29, 0x1

    .line 557
    .line 558
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    .line 559
    .line 560
    invoke-direct {v12, v0, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    iput-object v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 571
    .line 572
    iput v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 573
    .line 574
    iput v3, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 575
    .line 576
    const/4 v5, 0x2

    .line 577
    iput v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v14, 0x2

    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v4, :cond_f

    .line 587
    .line 588
    return-object v4

    .line 589
    :cond_f
    move v0, v3

    .line 590
    move-object v3, v2

    .line 591
    :goto_e
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 592
    .line 593
    .line 594
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
