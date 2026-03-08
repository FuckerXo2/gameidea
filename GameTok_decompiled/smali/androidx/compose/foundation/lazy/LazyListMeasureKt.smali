.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\\\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u001a4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u001a\u009f\u0002\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0002002\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010!2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2/\u0010;\u001a+\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=\u00a2\u0006\u0002\u0008@\u0012\u0004\u0012\u00020A0<H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "items",
        "",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createItemsAfterList",
        "visibleItems",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemsCount",
        "beyondBoundsItemCount",
        "pinnedItems",
        "consumedScroll",
        "",
        "isLookingAhead",
        "lastApproachLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "hasLookaheadOccurred",
        "approachLayoutInfo",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-LCrQqZ4",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
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


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    move v5, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v7

    .line 30
    :goto_1
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v7

    .line 37
    :goto_2
    if-nez v9, :cond_3

    .line 38
    .line 39
    const-string v9, "non-zero itemsScrollOffset"

    .line 40
    .line 41
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v10, v11

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v10, v11

    .line 60
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_e

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v8, v7

    .line 79
    :goto_3
    if-nez v8, :cond_5

    .line 80
    .line 81
    const-string v5, "no extra items"

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v8, v5, [I

    .line 91
    .line 92
    :goto_4
    if-ge v7, v5, :cond_6

    .line 93
    .line 94
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    aput v10, v8, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-array v7, v5, [I

    .line 114
    .line 115
    if-eqz p8, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, p12

    .line 120
    .line 121
    invoke-interface {v3, v10, v6, v8, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    move-object/from16 v10, p12

    .line 137
    .line 138
    if-eqz p10, :cond_d

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 141
    .line 142
    move-object/from16 p5, p10

    .line 143
    .line 144
    move-object/from16 p6, p12

    .line 145
    .line 146
    move/from16 p7, v6

    .line 147
    .line 148
    move-object/from16 p8, v8

    .line 149
    .line 150
    move-object/from16 p9, v3

    .line 151
    .line 152
    move-object/from16 p10, v7

    .line 153
    .line 154
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    if-le v8, v10, :cond_b

    .line 183
    .line 184
    :cond_a
    if-gez v3, :cond_11

    .line 185
    .line 186
    if-gt v10, v8, :cond_11

    .line 187
    .line 188
    :cond_b
    :goto_7
    aget v11, v7, v8

    .line 189
    .line 190
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    sub-int v11, v6, v11

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-int/2addr v11, v13

    .line 209
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eq v8, v10, :cond_11

    .line 216
    .line 217
    add-int/2addr v8, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    move v4, v7

    .line 237
    :goto_8
    if-ge v4, v3, :cond_f

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v5, v10

    .line 251
    invoke-virtual {v8, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v4, p7

    .line 265
    .line 266
    move v5, v7

    .line 267
    :goto_9
    if-ge v5, v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v4, v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_a
    if-ge v7, v0, :cond_11

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v1, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v11, v5

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move v6, v3

    .line 52
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v11, v4

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    if-eqz p6, :cond_14

    .line 68
    .line 69
    if-eqz p7, :cond_14

    .line 70
    .line 71
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_14

    .line 80
    .line 81
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    :goto_1
    const/4 v7, -0x1

    .line 92
    if-ge v7, v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-le v7, v1, :cond_4

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v7, v6, -0x1

    .line 109
    .line 110
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gt v7, v1, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v5, v4

    .line 133
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-gt v5, v2, :cond_b

    .line 158
    .line 159
    :goto_3
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v8, v3

    .line 166
    :goto_4
    if-ge v8, v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ne v10, v5, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v9, v4

    .line 186
    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v9, v4

    .line 190
    :goto_6
    if-nez v9, :cond_a

    .line 191
    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    new-instance v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v16, 0x2

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    move-object/from16 v12, p1

    .line 206
    .line 207
    move v13, v5

    .line 208
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eq v5, v2, :cond_b

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v2, v5

    .line 229
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v2, v5

    .line 234
    int-to-float v2, v2

    .line 235
    sub-float v2, v2, p5

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    cmpl-float v5, v2, v5

    .line 239
    .line 240
    if-lez v5, :cond_14

    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    move v6, v3

    .line 249
    :goto_7
    if-ge v5, v0, :cond_14

    .line 250
    .line 251
    int-to-float v7, v6

    .line 252
    cmpg-float v7, v7, v2

    .line 253
    .line 254
    if-gez v7, :cond_14

    .line 255
    .line 256
    if-gt v5, v1, :cond_e

    .line 257
    .line 258
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move v8, v3

    .line 263
    :goto_8
    if-ge v8, v7, :cond_d

    .line 264
    .line 265
    move-object/from16 v9, p0

    .line 266
    .line 267
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object v12, v10

    .line 272
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ne v12, v5, :cond_c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    move-object/from16 v9, p0

    .line 285
    .line 286
    move-object v10, v4

    .line 287
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_e
    move-object/from16 v9, p0

    .line 291
    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move v8, v3

    .line 299
    :goto_a
    if-ge v8, v7, :cond_10

    .line 300
    .line 301
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object v12, v10

    .line 306
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v12, v5, :cond_f

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move-object v10, v4

    .line 319
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    move-object v10, v4

    .line 323
    :goto_c
    if-eqz v10, :cond_12

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_d
    add-int/2addr v6, v7

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    if-nez v11, :cond_13

    .line 334
    .line 335
    new-instance v11, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_13
    const/16 v16, 0x2

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    move-object/from16 v12, p1

    .line 347
    .line 348
    move v13, v5

    .line 349
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_d

    .line 369
    :cond_14
    if-eqz v11, :cond_15

    .line 370
    .line 371
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-le v0, v1, :cond_15

    .line 382
    .line 383
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_e
    if-ge v3, v0, :cond_18

    .line 398
    .line 399
    move-object/from16 v2, p4

    .line 400
    .line 401
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-le v6, v1, :cond_17

    .line 412
    .line 413
    if-nez v11, :cond_16

    .line 414
    .line 415
    new-instance v11, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_16
    const/4 v9, 0x2

    .line 421
    const/4 v10, 0x0

    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_18
    if-nez v11, :cond_19

    .line 437
    .line 438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :cond_19
    return-object v11
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ltz p0, :cond_5

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-LCrQqZ4(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v9, p20

    move-object/from16 v8, p26

    const/16 v16, 0x1

    const/4 v7, 0x0

    if-ltz v12, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz v15, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p16

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v9, v22

    move/from16 v10, p19

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    .line 9
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v14, p20

    if-nez v14, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v12, p9

    .line 12
    invoke-static {v12, v13, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v12, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    .line 14
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    move-object/from16 v11, p26

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move/from16 v10, p3

    neg-int v13, v10

    move/from16 v9, p2

    add-int v14, v9, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 18
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_6
    move/from16 v0, p6

    move v14, v9

    move v9, v13

    move-wide/from16 v34, v10

    move-object v11, v8

    move v10, v12

    move-wide/from16 v12, v34

    if-lt v0, v15, :cond_7

    add-int/lit8 v0, v15, -0x1

    move v1, v7

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v6, v2

    move v1, v7

    goto :goto_5

    :cond_8
    move v6, v2

    .line 20
    :goto_5
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v10

    if-gez p5, :cond_9

    move/from16 v2, p5

    goto :goto_6

    :cond_9
    move v2, v7

    :goto_6
    add-int v4, v5, v2

    add-int/2addr v1, v4

    move v2, v1

    move v3, v7

    :goto_7
    if-gez v2, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v20, v0, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v26, v2

    move/from16 v25, v3

    move-wide/from16 v2, v23

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, v22

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 22
    invoke-virtual {v8, v7, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v25

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    move/from16 v1, v26

    add-int v2, v1, v0

    move/from16 v0, v20

    move/from16 v5, v21

    move/from16 v4, v27

    goto :goto_7

    :cond_a
    move v1, v2

    move v2, v3

    move/from16 v21, v5

    move v5, v4

    if-ge v1, v5, :cond_b

    sub-int v4, v5, v1

    sub-int/2addr v6, v4

    move v4, v5

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    sub-int/2addr v4, v5

    add-int v3, v9, p4

    .line 25
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    neg-int v7, v4

    move/from16 p6, v0

    move/from16 v22, p6

    move/from16 v25, v2

    const/4 v0, 0x0

    const/16 v23, 0x0

    .line 26
    :goto_9
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    if-lt v7, v1, :cond_c

    .line 27
    invoke-virtual {v8, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v23, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v22, v22, 0x1

    .line 28
    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move v2, v7

    move/from16 v0, v22

    move/from16 v7, p6

    move/from16 v22, v4

    move/from16 v4, v25

    :goto_a
    if-ge v0, v15, :cond_e

    if-lt v2, v1, :cond_f

    if-lez v2, :cond_f

    .line 29
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_e

    goto :goto_b

    :cond_e
    move v5, v0

    move/from16 v30, v3

    move v3, v4

    move/from16 p7, v7

    goto :goto_d

    :cond_f
    :goto_b
    const/16 v24, 0x2

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move/from16 p6, v0

    move-object/from16 v0, p1

    move/from16 v28, v1

    move/from16 v1, p6

    move/from16 v29, v2

    move/from16 v30, v3

    move-wide/from16 v2, v26

    move/from16 v31, v4

    move/from16 v4, v24

    move/from16 p7, v7

    move v7, v5

    move-object/from16 v5, v25

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v2, v29

    add-int/2addr v2, v1

    if-gt v2, v7, :cond_10

    add-int/lit8 v1, v15, -0x1

    move/from16 v5, p6

    if-eq v5, v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    sub-int v22, v22, v0

    move/from16 v23, v16

    move/from16 v4, v31

    goto :goto_c

    :cond_10
    move/from16 v5, p6

    .line 33
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v31

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v4, v1

    move/from16 v1, p7

    :goto_c
    add-int/lit8 v0, v5, 0x1

    move v5, v7

    move/from16 v3, v30

    move v7, v1

    move/from16 v1, v28

    goto :goto_a

    :goto_d
    if-ge v2, v9, :cond_14

    sub-int v7, v9, v2

    sub-int v22, v22, v7

    add-int v24, v2, v7

    move/from16 v0, p7

    move v4, v3

    move/from16 v2, v22

    :goto_e
    if-ge v2, v10, :cond_12

    if-lez v0, :cond_12

    add-int/lit8 v22, v0, -0x1

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v29, v2

    move-wide/from16 v2, v27

    move/from16 v32, v4

    move/from16 v4, v25

    move/from16 v33, v5

    move-object/from16 v5, v26

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v8, v5, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v32

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int v2, v29, v0

    move/from16 v0, v22

    move/from16 v5, v33

    goto :goto_e

    :cond_12
    move/from16 v29, v2

    move v3, v4

    move/from16 v33, v5

    const/4 v5, 0x0

    add-int/2addr v7, v6

    if-gez v29, :cond_13

    add-int v7, v7, v29

    add-int v2, v24, v29

    move v1, v0

    move v4, v3

    move v0, v7

    move v7, v2

    move v2, v5

    goto :goto_f

    :cond_13
    move v1, v0

    move v4, v3

    move v0, v7

    move/from16 v7, v24

    move/from16 v2, v29

    goto :goto_f

    :cond_14
    move/from16 v33, v5

    const/4 v5, 0x0

    move/from16 v1, p7

    move v7, v2

    move v4, v3

    move v0, v6

    move/from16 v2, v22

    .line 39
    :goto_f
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 41
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v0

    move v5, v3

    goto :goto_10

    :cond_15
    move/from16 v5, p8

    :goto_10
    sub-float v3, p8, v5

    const/16 v22, 0x0

    if-eqz v14, :cond_16

    if-le v0, v6, :cond_16

    cmpg-float v24, v3, v22

    if-gtz v24, :cond_16

    sub-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v22, v0

    :cond_16
    if-ltz v2, :cond_17

    move/from16 v0, v16

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_18

    .line 43
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_18
    neg-int v6, v2

    .line 45
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v10, :cond_1a

    if-gez p5, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v3, p1

    move/from16 v25, v2

    move/from16 v24, v4

    move/from16 v2, p17

    move-object v4, v0

    move-object/from16 v0, p18

    goto :goto_14

    .line 46
    :cond_1a
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_1b

    .line 47
    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p7, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-eqz v2, :cond_1b

    if-gt v3, v2, :cond_1b

    move/from16 v24, v4

    .line 48
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_1c

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v3

    move/from16 v4, v24

    move/from16 v3, p7

    goto :goto_13

    :cond_1b
    move/from16 v24, v4

    :cond_1c
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v0, p18

    move/from16 v25, v2

    move/from16 v2, p17

    .line 50
    :goto_14
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v9, v24

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_1d

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 53
    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 54
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_15

    :cond_1d
    move-object v0, v8

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v15, v3

    move/from16 v3, p17

    move-object v15, v4

    move-object/from16 v4, p18

    move/from16 p6, v5

    const/16 v20, 0x0

    move/from16 v26, v6

    move/from16 v6, p20

    move/from16 p7, v7

    move-object/from16 v7, p21

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v7, v20

    :goto_16
    if-ge v7, v0, :cond_1e

    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 60
    :cond_1e
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v27, v16

    goto :goto_17

    :cond_1f
    move/from16 v27, v20

    :goto_17
    if-eqz p11, :cond_20

    move v7, v9

    goto :goto_18

    :cond_20
    move/from16 v7, p7

    .line 63
    :goto_18
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_21

    move/from16 v9, p7

    .line 64
    :cond_21
    invoke-static {v12, v13, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    move-object v0, v8

    move-object/from16 v1, v24

    move v3, v7

    move v4, v9

    move/from16 v5, p7

    move/from16 v6, p2

    move/from16 p8, v7

    move/from16 v7, v26

    move-object/from16 v24, v8

    move/from16 v8, p11

    move/from16 p17, v9

    move-object/from16 v26, v15

    move/from16 v15, p2

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p15

    .line 65
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v13

    move/from16 v12, p6

    float-to-int v1, v12

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v0, p16

    move/from16 v2, p8

    move/from16 v3, p17

    move-object v4, v13

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v10, p19

    move/from16 v11, v25

    move/from16 v28, v12

    move/from16 v12, p7

    move-object/from16 p6, v13

    move-object/from16 v13, p22

    move v15, v14

    move-object/from16 v14, p24

    .line 67
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v15, :cond_25

    .line 68
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 69
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p11, :cond_22

    move/from16 v7, p17

    goto :goto_19

    :cond_22
    move/from16 v7, p8

    :goto_19
    shr-long v2, v0, v19

    long-to-int v2, v2

    move/from16 v3, p8

    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    move/from16 v1, p17

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    if-eqz p11, :cond_23

    move v0, v9

    goto :goto_1a

    :cond_23
    move v0, v2

    :goto_1a
    if-eq v0, v7, :cond_24

    .line 72
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v7, v20

    :goto_1b
    if-ge v7, v1, :cond_24

    move-object/from16 v8, p6

    .line 73
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v8, p6

    move v10, v9

    move v9, v2

    goto :goto_1c

    :cond_25
    move-object/from16 v8, p6

    move/from16 v3, p8

    move/from16 v1, p17

    move v10, v1

    move v9, v3

    .line 76
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v2

    .line 77
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    move-object/from16 v11, p1

    move-object/from16 v12, v26

    invoke-direct {v7, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    move-object/from16 v0, p25

    move-object v1, v8

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/List;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v27, :cond_27

    .line 78
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :cond_26
    move-object v2, v1

    goto :goto_1d

    .line 79
    :cond_27
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    if-eqz v27, :cond_29

    .line 80
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_28
    :goto_1e
    move/from16 v14, p0

    move/from16 v3, v33

    goto :goto_1f

    .line 81
    :cond_29
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    if-lt v3, v14, :cond_2b

    move/from16 v3, p2

    move/from16 v5, p7

    move v4, v15

    if-le v5, v3, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v3, v20

    goto :goto_21

    :cond_2b
    move v4, v15

    :goto_20
    move/from16 v3, v16

    .line 82
    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v9, p23

    invoke-direct {v7, v9, v8, v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, p26

    invoke-interface {v4, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_2c

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22

    :cond_2c
    move/from16 v7, v20

    :goto_22
    if-eqz v1, :cond_2d

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_2d
    move/from16 v1, v20

    .line 85
    :goto_23
    invoke-static {v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz p11, :cond_2e

    .line 86
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object/from16 v17, v0

    goto :goto_25

    :cond_2e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    .line 87
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 88
    new-instance v24, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v24

    const/16 v20, 0x0

    move-object v1, v12

    move/from16 v2, v25

    move/from16 v4, v28

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move-object v12, v13

    move/from16 v13, v21

    move/from16 v14, v30

    move/from16 v15, p0

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method
