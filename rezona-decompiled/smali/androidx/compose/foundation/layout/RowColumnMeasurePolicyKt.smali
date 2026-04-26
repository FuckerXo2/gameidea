.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n26#2:281\n26#2:285\n26#2:286\n26#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v7, v13, p9

    .line 100
    new-array v6, v7, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move/from16 v20, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    const v2, 0x7fffffff

    const/16 v22, 0x1

    if-ge v4, v13, :cond_b

    .line 108
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 109
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v23

    .line 110
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v24

    if-nez v18, :cond_1

    .line 111
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v18, v22

    :goto_2
    cmpl-float v22, v24, v16

    if-lez v22, :cond_2

    add-float v20, v20, v24

    add-int/lit8 v17, v17, 0x1

    move/from16 v24, v4

    move/from16 v31, v7

    goto/16 :goto_8

    :cond_2
    if-ne v10, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v23, :cond_4

    .line 120
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    int-to-float v5, v10

    mul-float/2addr v0, v5

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_4
    :goto_3
    sub-int v22, v9, v19

    .line 125
    aget-object v0, p8, v4

    if-nez v0, :cond_9

    if-eqz v21, :cond_5

    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-ne v9, v2, :cond_6

    move/from16 v24, v2

    goto :goto_5

    :cond_6
    if-gez v22, :cond_7

    const/16 v24, 0x0

    goto :goto_5

    :cond_7
    move/from16 v24, v22

    :goto_5
    if-eqz v21, :cond_8

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_8
    move/from16 v21, v10

    :goto_6
    const/16 v25, 0x10

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move v1, v2

    move v2, v5

    move v5, v3

    move/from16 v3, v24

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v29, v5

    move/from16 v5, v27

    move-object/from16 v30, v6

    move/from16 v6, v25

    move/from16 v31, v7

    move-object/from16 v7, v26

    .line 128
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v2, v28

    .line 126
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_7

    :cond_9
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    .line 140
    :goto_7
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 141
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v24, p9

    move-object/from16 v6, v30

    .line 142
    aput v1, v6, v4

    sub-int v5, v22, v1

    if-gez v5, :cond_a

    const/4 v5, 0x0

    .line 144
    :cond_a
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v19, v19, v1

    move/from16 v5, v29

    .line 146
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    aput-object v0, p8, v24

    move v0, v3

    move v3, v1

    :goto_8
    add-int/lit8 v4, v24, 0x1

    move/from16 v7, v31

    goto/16 :goto_0

    :cond_b
    move v5, v3

    move/from16 v31, v7

    if-nez v17, :cond_c

    sub-int v19, v19, v0

    move v3, v5

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_c
    if-eq v9, v2, :cond_d

    move v0, v9

    goto :goto_9

    :cond_d
    move/from16 v0, p1

    :goto_9
    add-int/lit8 v1, v17, -0x1

    int-to-long v3, v1

    mul-long/2addr v14, v3

    sub-int v0, v0, v19

    int-to-long v0, v0

    sub-long/2addr v0, v14

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-gez v7, :cond_e

    move-wide v0, v3

    :cond_e
    long-to-float v3, v0

    div-float v7, v3, v20

    move/from16 v3, p9

    :goto_a
    if-ge v3, v13, :cond_f

    .line 170
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 171
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v4

    mul-float/2addr v4, v7

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v17, v3

    int-to-long v2, v4

    sub-long/2addr v0, v2

    add-int/lit8 v3, v17, 0x1

    const v2, 0x7fffffff

    goto :goto_a

    :cond_f
    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v13, :cond_18

    .line 177
    aget-object v2, p8, v3

    if-nez v2, :cond_17

    .line 178
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 179
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    .line 180
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v20

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_11

    :cond_10
    move-object/from16 v11, v21

    goto :goto_c

    :cond_11
    if-eqz v17, :cond_10

    .line 184
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v23

    if-eqz v23, :cond_10

    .line 185
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v23

    int-to-float v11, v10

    mul-float v23, v23, v11

    .line 286
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    cmpl-float v23, v20, v16

    if-lez v23, :cond_12

    move/from16 v23, v22

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    :goto_d
    if-nez v23, :cond_13

    .line 187
    const-string v23, "All weights <= 0 should have placeables"

    .line 288
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v23, v2

    .line 191
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v2

    move/from16 v25, v3

    move/from16 v24, v4

    int-to-long v3, v2

    sub-long v26, v0, v3

    mul-float v20, v20, v7

    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 198
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_14

    if-eq v3, v2, :cond_14

    move v1, v3

    goto :goto_e

    :cond_14
    move v1, v4

    :goto_e
    if-eqz v11, :cond_15

    .line 203
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_f

    :cond_15
    move/from16 v17, v4

    :goto_f
    if-eqz v11, :cond_16

    .line 205
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_10

    :cond_16
    move v11, v10

    :goto_10
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v32, v23

    move/from16 v23, v2

    move/from16 v2, v17

    move/from16 v17, v25

    move/from16 p5, v7

    move/from16 v7, v24

    move/from16 v24, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v20

    .line 196
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v0

    move-object/from16 v2, v32

    .line 208
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 209
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 210
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v17, p9

    .line 211
    aput v1, v6, v3

    add-int v4, v7, v1

    .line 213
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 214
    aput-object v0, p8, v17

    move v5, v1

    move-wide/from16 v0, v26

    goto :goto_11

    :cond_17
    move/from16 v17, v3

    move v11, v5

    move/from16 p5, v7

    const v23, 0x7fffffff

    const/16 v24, 0x0

    move v7, v4

    :goto_11
    add-int/lit8 v3, v17, 0x1

    move/from16 v7, p5

    goto/16 :goto_b

    :cond_18
    move v7, v4

    move v11, v5

    const/16 v24, 0x0

    int-to-long v0, v7

    add-long/2addr v0, v14

    long-to-int v5, v0

    sub-int v0, v9, v19

    if-gez v5, :cond_19

    move/from16 v5, v24

    :cond_19
    if-le v5, v0, :cond_1a

    move v5, v0

    :cond_1a
    move v3, v11

    :goto_12
    if-eqz v18, :cond_20

    move/from16 v2, p9

    move/from16 v0, v24

    move v1, v0

    :goto_13
    if-ge v2, v13, :cond_1f

    .line 226
    aget-object v4, p8, v2

    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    .line 229
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_1b
    move-object/from16 v7, v21

    :goto_14
    if-eqz v7, :cond_1e

    .line 230
    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 231
    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1c

    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_1c
    move/from16 v7, v24

    :goto_15
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v9, v10, :cond_1d

    goto :goto_16

    :cond_1d
    move v9, v4

    :goto_16
    sub-int/2addr v4, v9

    .line 240
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    move v4, v0

    goto :goto_17

    :cond_20
    move/from16 v1, v24

    move v4, v1

    :goto_17
    add-int v5, v19, v5

    move/from16 v0, p1

    if-gez v5, :cond_21

    move/from16 v5, v24

    .line 252
    :cond_21
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    move/from16 v0, p2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v31

    .line 259
    new-array v9, v0, [I

    move-object/from16 v2, p6

    .line 260
    invoke-interface {v8, v5, v6, v9, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v4

    move-object v4, v9

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 267
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 77
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
