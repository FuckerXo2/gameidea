.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->NavigationSuiteScaffoldLayout-7VEDjxc(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSuiteScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1575:1\n563#2,2:1576\n34#2,6:1578\n565#2:1584\n563#2,2:1585\n34#2,6:1587\n565#2:1593\n563#2,2:1594\n34#2,6:1596\n565#2:1602\n*S KotlinDebug\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1\n*L\n403#1:1576,2\n403#1:1578,6\n403#1:1584\n407#1:1585,2\n407#1:1587,6\n407#1:1593\n415#1:1594,2\n415#1:1596,6\n415#1:1602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationSuiteType:Ljava/lang/String;

.field final synthetic $primaryActionContentHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public static synthetic $r8$lambda$_-rXRUQcvus6613pNtnxHwDcODU(ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->measure_3p2s80s$lambda$3(ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$navigationSuiteType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$primaryActionContentHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    move-object v0, p4

    move-object v1, p5

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p9

    move-object v3, p1

    .line 441
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 445
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v6, p3, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p9

    move-object v4, p2

    .line 443
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 449
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getPrimaryActionContentPadding$p()F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_0

    .line 452
    :cond_0
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p6, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p6, v0

    .line 458
    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getPrimaryActionContentPadding$p()F

    move-result v2

    invoke-interface {p5, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 463
    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p3, v2

    .line 464
    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getPrimaryActionContentPadding$p()F

    move-result v3

    invoke-interface {p5, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 465
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p9

    move-object/from16 p1, p7

    move p2, v0

    move p3, v1

    move p4, v4

    move p5, v2

    move-object/from16 p6, v3

    .line 460
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 470
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v3, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p9

    move-object v2, p2

    .line 469
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 475
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p9

    move-object p3, p1

    move p4, v0

    move p5, v3

    move/from16 p6, v4

    move/from16 p7, v1

    move-object/from16 p8, v2

    .line 474
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 479
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 399
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 1579
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_6

    .line 1580
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1577
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 403
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "navigationSuite"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 404
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 1588
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 1589
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1586
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 407
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "primaryActionContent"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 408
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v19

    .line 409
    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$navigationSuiteType:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$isNavigationBar-GFNPO58(Ljava/lang/String;)Z

    move-result v12

    .line 410
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v22

    .line 411
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v21

    .line 1597
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_2

    .line 1598
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1595
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 415
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "content"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v12, :cond_0

    .line 421
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v8, v22, v1

    .line 424
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v9, v22, v1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v4, p3

    .line 418
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_3

    .line 430
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v6, v21, v1

    .line 433
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteScaffoldLayout_7VEDjxc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v7, v21, v1

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    .line 427
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 416
    :goto_3
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 438
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$primaryActionContentHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    new-instance v24, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v11, v24

    move/from16 v15, v22

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v18, v21

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuiteScaffoldLayout$2$1$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1602
    :cond_2
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1593
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1584
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
