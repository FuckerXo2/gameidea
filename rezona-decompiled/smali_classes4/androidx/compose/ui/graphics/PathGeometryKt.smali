.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "PathGeometry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,316:1\n453#2:317\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n127#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "ui-graphics"
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
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 28

    .line 39
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    const/16 v1, 0x8

    .line 40
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v12, v9

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    .line 60
    :goto_0
    :pswitch_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v5, v10, :cond_2

    .line 62
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sub-float v5, v12, v18

    .line 317
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v10, 0x358cedba    # 1.05E-6f

    cmpg-float v5, v5, v10

    if-gez v5, :cond_0

    sub-float v5, v13, v19

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    move v10, v12

    move v11, v13

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v18

    move/from16 v17, v19

    .line 128
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_2

    .line 113
    :pswitch_2
    aget v10, v1, v2

    .line 114
    aget v5, v1, v6

    .line 115
    aget v12, v1, v3

    .line 116
    aget v13, v1, v15

    .line 117
    aget v14, v1, v14

    .line 118
    aget v15, v1, v11

    const/16 v20, 0x6

    .line 119
    aget v16, v1, v20

    const/16 v21, 0x7

    .line 120
    aget v17, v1, v21

    move v11, v5

    .line 112
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    .line 123
    aget v12, v1, v20

    .line 124
    aget v13, v1, v21

    goto :goto_2

    .line 89
    :pswitch_3
    aget v20, v1, v2

    .line 90
    aget v21, v1, v6

    .line 92
    aget v5, v1, v3

    .line 93
    aget v10, v1, v15

    .line 95
    aget v12, v1, v14

    .line 96
    aget v13, v1, v11

    sub-float v11, v5, v20

    const v14, 0x3f2aaaab

    mul-float/2addr v11, v14

    add-float v22, v20, v11

    sub-float v11, v10, v21

    mul-float/2addr v11, v14

    add-float v23, v21, v11

    sub-float/2addr v5, v12

    mul-float/2addr v5, v14

    add-float v24, v12, v5

    sub-float/2addr v10, v13

    mul-float/2addr v10, v14

    add-float v25, v13, v10

    move/from16 v26, v12

    move/from16 v27, v13

    .line 104
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    goto :goto_1

    .line 74
    :pswitch_4
    aget v22, v1, v2

    .line 75
    aget v23, v1, v6

    .line 77
    aget v12, v1, v3

    .line 78
    aget v13, v1, v15

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v13

    .line 83
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    :goto_1
    add-float/2addr v9, v5

    goto :goto_2

    :pswitch_5
    if-nez v8, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    aget v5, v1, v2

    .line 71
    aget v8, v1, v6

    move/from16 v18, v5

    move/from16 v19, v8

    move v8, v2

    .line 136
    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    :goto_3
    :pswitch_6
    cmpl-float v0, v9, v7

    if-ltz v0, :cond_3

    .line 140
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    goto :goto_4

    .line 142
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 173
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v2

    const/16 v3, 0x8

    .line 174
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 176
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v7

    const/4 v8, 0x1

    move v9, v8

    move/from16 v16, v9

    .line 177
    :goto_0
    :pswitch_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v7, v10, :cond_1

    .line 179
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 202
    :pswitch_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_2

    .line 199
    :pswitch_2
    aget v10, v3, v5

    aget v7, v3, v13

    aget v12, v3, v12

    aget v13, v3, v11

    const/4 v9, 0x6

    aget v14, v3, v9

    const/4 v9, 0x7

    aget v15, v3, v9

    move-object v9, v1

    move v11, v7

    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 194
    :pswitch_3
    aget v7, v3, v5

    aget v9, v3, v13

    aget v10, v3, v12

    aget v11, v3, v11

    invoke-interface {v1, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_1

    .line 190
    :pswitch_4
    aget v7, v3, v5

    aget v9, v3, v13

    invoke-interface {v1, v7, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :goto_1
    move v9, v4

    goto :goto_2

    :pswitch_5
    if-nez v16, :cond_0

    if-nez v9, :cond_0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 187
    :cond_0
    aget v7, v3, v4

    aget v9, v3, v8

    invoke-interface {v1, v7, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move/from16 v16, v4

    move v9, v8

    .line 205
    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-nez v16, :cond_2

    if-nez v9, :cond_2

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 307
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 19

    move-object/from16 v7, p1

    .line 232
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    const/4 v8, 0x0

    .line 234
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v1

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x8

    .line 241
    new-array v1, v1, [F

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v8, v11, v2}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v3

    .line 243
    :goto_0
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v3, v4, :cond_1

    .line 244
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v3, v4, :cond_0

    .line 246
    invoke-static {v3}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const-string/jumbo v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-static {v0, v1, v8, v11, v2}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v3

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 255
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    move v13, v1

    move v14, v8

    move v1, v12

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v13, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 258
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 259
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 260
    aget v3, v1, v3

    aget v2, v1, v2

    invoke-interface {v7, v3, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v15, v0

    move/from16 v16, v8

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move v15, v0

    move/from16 v16, v1

    move-object v1, v2

    .line 266
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v2, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v14, v12

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x4

    .line 285
    aget v3, v1, v0

    const/4 v0, 0x5

    .line 286
    aget v4, v1, v0

    .line 287
    aget v5, v1, v11

    .line 288
    aget v6, v1, v2

    .line 289
    aget v17, v1, v8

    .line 290
    aget v18, v1, v12

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v17

    move/from16 v6, v18

    .line 284
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    .line 279
    :pswitch_2
    aget v0, v1, v11

    aget v2, v1, v2

    aget v3, v1, v8

    aget v1, v1, v12

    invoke-interface {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_3

    .line 275
    :pswitch_3
    aget v0, v1, v8

    aget v1, v1, v12

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v15, v15, -0x1

    :goto_4
    :pswitch_4
    move v0, v15

    move/from16 v1, v16

    goto :goto_5

    :pswitch_5
    if-eqz v14, :cond_3

    .line 269
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    move v14, v8

    :cond_3
    move v1, v12

    move v0, v15

    :goto_5
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_1

    :cond_4
    if-eqz v14, :cond_5

    .line 300
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    :cond_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
