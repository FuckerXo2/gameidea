.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u00e2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00ee\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00e2\u0001\u0010+\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u00ee\u0001\u0010+\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0017\u00102\u001a\u00020\u00012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0082\u0008\u001aL\u00106\u001a\u00020\u000b*\u00020\u001e2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0000\u001a,\u0010?\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020B2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "HorizontalPager",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "",
        "reverseLayout",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "HorizontalPager--8jOkeI",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "VerticalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager--8jOkeI",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "currentPageOffset",
        "layoutSize",
        "spaceBetweenPages",
        "beforeContentPadding",
        "afterContentPadding",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "pageCount",
        "pagerSemantics",
        "isVertical",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static final HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, -0x51d5e744

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v14, v29

    if-nez v29, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v31, v14, v31

    if-nez v31, :cond_1d

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1f

    :cond_2b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v21, v22

    :goto_1e
    or-int v0, v0, v21

    :goto_1f
    const v17, 0x12492493

    and-int v1, v32, v17

    const v2, 0x12492492

    move/from16 v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_20

    :cond_2d
    move v1, v8

    goto :goto_21

    :cond_2e
    :goto_20
    move/from16 v1, v18

    :goto_21
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v13

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_30

    :cond_33
    :goto_22
    if-eqz v3, :cond_34

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v1

    goto :goto_23

    :cond_34
    move-object/from16 v19, v6

    :goto_23
    if-eqz v7, :cond_35

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_24

    :cond_35
    move-object/from16 v21, p2

    :goto_24
    if-eqz v16, :cond_36

    .line 6
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v16, v1

    goto :goto_25

    :cond_36
    move-object/from16 v16, p3

    :goto_25
    if-eqz v20, :cond_37

    move/from16 v20, v8

    goto :goto_26

    :cond_37
    move/from16 v20, v4

    :goto_26
    if-eqz v24, :cond_38

    int-to-float v1, v8

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_27

    :cond_38
    move/from16 v22, v5

    :goto_27
    if-eqz v27, :cond_39

    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_28

    :cond_39
    move-object/from16 v23, p6

    :goto_28
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    .line 9
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/16 v13, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v24, v0

    move/from16 v25, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v26, v17

    move/from16 v17, v31

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v32, v32, v1

    move-object v13, v0

    goto :goto_29

    :cond_3a
    move/from16 v24, v0

    move v12, v8

    move/from16 v26, v17

    move/from16 v17, v31

    move/from16 v25, v33

    :goto_29
    if-eqz v9, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v18, p8

    :goto_2a
    if-eqz v17, :cond_3c

    move v0, v12

    goto :goto_2b

    :cond_3c
    move/from16 v0, p9

    :goto_2b
    if-eqz v25, :cond_3d

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v1, p10

    :goto_2c
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    .line 10
    sget-object v2, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    and-int/lit8 v3, v24, -0x71

    goto :goto_2d

    :cond_3e
    move-object/from16 v2, p11

    move/from16 v3, v24

    :goto_2d
    if-eqz v26, :cond_3f

    .line 11
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, p12

    :goto_2e
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_40

    .line 12
    invoke-static {v10, v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2f
    move-object/from16 v27, v13

    move/from16 v28, v18

    move/from16 v24, v20

    move/from16 v25, v22

    move-object/from16 v26, v23

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    goto :goto_30

    :cond_40
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2f

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:129)"

    const v3, -0x51d5e744

    .line 13
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_41
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v18, v2, v5

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v14, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    .line 16
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_31

    :cond_43
    move-object/from16 v30, v10

    .line 17
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_31
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final synthetic HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p15

    .line 4
    .line 5
    move/from16 v12, p16

    .line 6
    .line 7
    move/from16 v11, p17

    .line 8
    .line 9
    const v9, 0x6f839c82

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p14

    .line 13
    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v11, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v14, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v1, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v1, v14, 0x180

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_8

    .line 88
    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v16, 0x80

    .line 93
    .line 94
    :goto_4
    or-int v0, v0, v16

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 97
    .line 98
    const/16 v17, 0x400

    .line 99
    .line 100
    const/16 v18, 0x800

    .line 101
    .line 102
    if-eqz v16, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v2, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-eqz v20, :cond_b

    .line 120
    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move/from16 v20, v17

    .line 125
    .line 126
    :goto_6
    or-int v0, v0, v20

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 129
    .line 130
    if-eqz v20, :cond_d

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v4, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v4, v14, 0x6000

    .line 138
    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_e

    .line 148
    .line 149
    const/16 v22, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v22, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v0, v0, v22

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v22, v11, 0x20

    .line 157
    .line 158
    const/high16 v23, 0x30000

    .line 159
    .line 160
    if-eqz v22, :cond_f

    .line 161
    .line 162
    or-int v0, v0, v23

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v24, v14, v23

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    if-nez v24, :cond_11

    .line 172
    .line 173
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v25

    .line 177
    if-eqz v25, :cond_10

    .line 178
    .line 179
    const/high16 v25, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v25, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v0, v0, v25

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    .line 187
    .line 188
    const/high16 v26, 0x180000

    .line 189
    .line 190
    if-eqz v25, :cond_12

    .line 191
    .line 192
    or-int v0, v0, v26

    .line 193
    .line 194
    move-object/from16 v8, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v26, v14, v26

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    if-nez v26, :cond_14

    .line 202
    .line 203
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_13

    .line 208
    .line 209
    const/high16 v27, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v27, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v0, v0, v27

    .line 215
    .line 216
    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    .line 217
    .line 218
    and-int v27, v14, v27

    .line 219
    .line 220
    if-nez v27, :cond_17

    .line 221
    .line 222
    and-int/lit16 v13, v11, 0x80

    .line 223
    .line 224
    if-nez v13, :cond_15

    .line 225
    .line 226
    move-object/from16 v13, p7

    .line 227
    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    if-eqz v28, :cond_16

    .line 233
    .line 234
    const/high16 v28, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object/from16 v13, p7

    .line 238
    .line 239
    :cond_16
    const/high16 v28, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v0, v0, v28

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object/from16 v13, p7

    .line 245
    .line 246
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 247
    .line 248
    const/high16 v29, 0x6000000

    .line 249
    .line 250
    if-eqz v9, :cond_18

    .line 251
    .line 252
    or-int v0, v0, v29

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    and-int v29, v14, v29

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    if-nez v29, :cond_1a

    .line 262
    .line 263
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v29

    .line 267
    if-eqz v29, :cond_19

    .line 268
    .line 269
    const/high16 v29, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v29, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v0, v0, v29

    .line 275
    .line 276
    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    .line 277
    .line 278
    const/high16 v29, 0x30000000

    .line 279
    .line 280
    if-eqz v8, :cond_1b

    .line 281
    .line 282
    or-int v0, v0, v29

    .line 283
    .line 284
    move/from16 v30, v0

    .line 285
    .line 286
    move/from16 v29, v8

    .line 287
    .line 288
    move/from16 v8, p9

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1b
    and-int v29, v14, v29

    .line 292
    .line 293
    if-nez v29, :cond_1d

    .line 294
    .line 295
    move/from16 v29, v8

    .line 296
    .line 297
    move/from16 v8, p9

    .line 298
    .line 299
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    if-eqz v30, :cond_1c

    .line 304
    .line 305
    const/high16 v30, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v30, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int v0, v0, v30

    .line 311
    .line 312
    :goto_13
    move/from16 v30, v0

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    move/from16 v29, v8

    .line 316
    .line 317
    move/from16 v8, p9

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    or-int/lit8 v19, v12, 0x6

    .line 325
    .line 326
    move-object/from16 v8, p10

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1e
    and-int/lit8 v31, v12, 0x6

    .line 330
    .line 331
    move-object/from16 v8, p10

    .line 332
    .line 333
    if-nez v31, :cond_20

    .line 334
    .line 335
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v31

    .line 339
    if-eqz v31, :cond_1f

    .line 340
    .line 341
    const/16 v19, 0x4

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    const/16 v19, 0x2

    .line 345
    .line 346
    :goto_15
    or-int v19, v12, v19

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_20
    move/from16 v19, v12

    .line 350
    .line 351
    :goto_16
    and-int/lit8 v31, v12, 0x30

    .line 352
    .line 353
    if-nez v31, :cond_23

    .line 354
    .line 355
    move/from16 v31, v0

    .line 356
    .line 357
    and-int/lit16 v0, v11, 0x800

    .line 358
    .line 359
    if-nez v0, :cond_21

    .line 360
    .line 361
    move-object/from16 v0, p11

    .line 362
    .line 363
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v32

    .line 367
    if-eqz v32, :cond_22

    .line 368
    .line 369
    const/16 v21, 0x20

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_21
    move-object/from16 v0, p11

    .line 373
    .line 374
    :cond_22
    const/16 v21, 0x10

    .line 375
    .line 376
    :goto_17
    or-int v19, v19, v21

    .line 377
    .line 378
    :goto_18
    move/from16 v0, v19

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_23
    move/from16 v31, v0

    .line 382
    .line 383
    move-object/from16 v0, p11

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :goto_19
    and-int/lit16 v8, v11, 0x1000

    .line 387
    .line 388
    if-eqz v8, :cond_25

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 391
    .line 392
    :cond_24
    move-object/from16 v1, p12

    .line 393
    .line 394
    goto :goto_1b

    .line 395
    :cond_25
    and-int/lit16 v1, v12, 0x180

    .line 396
    .line 397
    if-nez v1, :cond_24

    .line 398
    .line 399
    move-object/from16 v1, p12

    .line 400
    .line 401
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-eqz v19, :cond_26

    .line 406
    .line 407
    const/16 v26, 0x100

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_26
    const/16 v26, 0x80

    .line 411
    .line 412
    :goto_1a
    or-int v0, v0, v26

    .line 413
    .line 414
    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    .line 415
    .line 416
    if-eqz v1, :cond_28

    .line 417
    .line 418
    or-int/lit16 v0, v0, 0xc00

    .line 419
    .line 420
    :cond_27
    move-object/from16 v1, p13

    .line 421
    .line 422
    goto :goto_1c

    .line 423
    :cond_28
    and-int/lit16 v1, v12, 0xc00

    .line 424
    .line 425
    if-nez v1, :cond_27

    .line 426
    .line 427
    move-object/from16 v1, p13

    .line 428
    .line 429
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    if-eqz v19, :cond_29

    .line 434
    .line 435
    move/from16 v17, v18

    .line 436
    .line 437
    :cond_29
    or-int v0, v0, v17

    .line 438
    .line 439
    :goto_1c
    const v17, 0x12492493

    .line 440
    .line 441
    .line 442
    and-int v1, v30, v17

    .line 443
    .line 444
    const v2, 0x12492492

    .line 445
    .line 446
    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    if-ne v1, v2, :cond_2b

    .line 453
    .line 454
    and-int/lit16 v1, v0, 0x493

    .line 455
    .line 456
    const/16 v2, 0x492

    .line 457
    .line 458
    if-eq v1, v2, :cond_2a

    .line 459
    .line 460
    goto :goto_1d

    .line 461
    :cond_2a
    move v1, v8

    .line 462
    goto :goto_1e

    .line 463
    :cond_2b
    :goto_1d
    move/from16 v1, v18

    .line 464
    .line 465
    :goto_1e
    and-int/lit8 v2, v30, 0x1

    .line 466
    .line 467
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_3e

    .line 472
    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, v14, 0x1

    .line 477
    .line 478
    const v19, -0x1c00001

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_2f

    .line 482
    .line 483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_2c

    .line 488
    .line 489
    goto :goto_1f

    .line 490
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 491
    .line 492
    .line 493
    and-int/lit16 v1, v11, 0x80

    .line 494
    .line 495
    if-eqz v1, :cond_2d

    .line 496
    .line 497
    and-int v30, v30, v19

    .line 498
    .line 499
    :cond_2d
    and-int/lit16 v1, v11, 0x800

    .line 500
    .line 501
    if-eqz v1, :cond_2e

    .line 502
    .line 503
    and-int/lit8 v0, v0, -0x71

    .line 504
    .line 505
    :cond_2e
    move-object/from16 v24, p2

    .line 506
    .line 507
    move-object/from16 v19, p3

    .line 508
    .line 509
    move-object/from16 v25, p6

    .line 510
    .line 511
    move/from16 v26, p8

    .line 512
    .line 513
    move/from16 v27, p9

    .line 514
    .line 515
    move-object/from16 v29, p10

    .line 516
    .line 517
    move-object/from16 v31, p12

    .line 518
    .line 519
    move/from16 v20, v4

    .line 520
    .line 521
    move/from16 v22, v5

    .line 522
    .line 523
    move-object/from16 v21, v6

    .line 524
    .line 525
    move v12, v8

    .line 526
    move-object/from16 v23, v13

    .line 527
    .line 528
    move/from16 v1, v30

    .line 529
    .line 530
    move-object/from16 v30, p11

    .line 531
    .line 532
    goto/16 :goto_2c

    .line 533
    .line 534
    :cond_2f
    :goto_1f
    if-eqz v3, :cond_30

    .line 535
    .line 536
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 537
    .line 538
    move-object/from16 v21, v1

    .line 539
    .line 540
    goto :goto_20

    .line 541
    :cond_30
    move-object/from16 v21, v6

    .line 542
    .line 543
    :goto_20
    if-eqz v7, :cond_31

    .line 544
    .line 545
    int-to-float v1, v8

    .line 546
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v24, v1

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :cond_31
    move-object/from16 v24, p2

    .line 558
    .line 559
    :goto_21
    if-eqz v16, :cond_32

    .line 560
    .line 561
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    goto :goto_22

    .line 566
    :cond_32
    move-object/from16 v16, p3

    .line 567
    .line 568
    :goto_22
    if-eqz v20, :cond_33

    .line 569
    .line 570
    move/from16 v20, v8

    .line 571
    .line 572
    goto :goto_23

    .line 573
    :cond_33
    move/from16 v20, v4

    .line 574
    .line 575
    :goto_23
    if-eqz v22, :cond_34

    .line 576
    .line 577
    int-to-float v1, v8

    .line 578
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 v22, v1

    .line 583
    .line 584
    goto :goto_24

    .line 585
    :cond_34
    move/from16 v22, v5

    .line 586
    .line 587
    :goto_24
    if-eqz v25, :cond_35

    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v25, v1

    .line 596
    .line 597
    goto :goto_25

    .line 598
    :cond_35
    move-object/from16 v25, p6

    .line 599
    .line 600
    :goto_25
    and-int/lit16 v1, v11, 0x80

    .line 601
    .line 602
    if-eqz v1, :cond_36

    .line 603
    .line 604
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 605
    .line 606
    and-int/lit8 v2, v30, 0xe

    .line 607
    .line 608
    or-int v7, v2, v23

    .line 609
    .line 610
    const/16 v13, 0x1e

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    move/from16 v23, v0

    .line 617
    .line 618
    move/from16 v26, v31

    .line 619
    .line 620
    move-object v0, v1

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object v6, v10

    .line 624
    move v12, v8

    .line 625
    move/from16 v27, v17

    .line 626
    .line 627
    move/from16 v17, v29

    .line 628
    .line 629
    move v8, v13

    .line 630
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    and-int v30, v30, v19

    .line 635
    .line 636
    goto :goto_26

    .line 637
    :cond_36
    move/from16 v23, v0

    .line 638
    .line 639
    move v12, v8

    .line 640
    move/from16 v27, v17

    .line 641
    .line 642
    move/from16 v17, v29

    .line 643
    .line 644
    move/from16 v26, v31

    .line 645
    .line 646
    move-object v0, v13

    .line 647
    :goto_26
    if-eqz v9, :cond_37

    .line 648
    .line 649
    goto :goto_27

    .line 650
    :cond_37
    move/from16 v18, p8

    .line 651
    .line 652
    :goto_27
    if-eqz v17, :cond_38

    .line 653
    .line 654
    move v1, v12

    .line 655
    goto :goto_28

    .line 656
    :cond_38
    move/from16 v1, p9

    .line 657
    .line 658
    :goto_28
    if-eqz v26, :cond_39

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    goto :goto_29

    .line 662
    :cond_39
    move-object/from16 v2, p10

    .line 663
    .line 664
    :goto_29
    and-int/lit16 v3, v11, 0x800

    .line 665
    .line 666
    if-eqz v3, :cond_3a

    .line 667
    .line 668
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 671
    .line 672
    and-int/lit8 v5, v30, 0xe

    .line 673
    .line 674
    or-int/lit16 v5, v5, 0x1b0

    .line 675
    .line 676
    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    and-int/lit8 v4, v23, -0x71

    .line 681
    .line 682
    goto :goto_2a

    .line 683
    :cond_3a
    move-object/from16 v3, p11

    .line 684
    .line 685
    move/from16 v4, v23

    .line 686
    .line 687
    :goto_2a
    if-eqz v27, :cond_3b

    .line 688
    .line 689
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 690
    .line 691
    move-object/from16 v23, v0

    .line 692
    .line 693
    move/from16 v27, v1

    .line 694
    .line 695
    move-object/from16 v29, v2

    .line 696
    .line 697
    move v0, v4

    .line 698
    move-object/from16 v31, v5

    .line 699
    .line 700
    :goto_2b
    move-object/from16 v19, v16

    .line 701
    .line 702
    move/from16 v26, v18

    .line 703
    .line 704
    move/from16 v1, v30

    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    goto :goto_2c

    .line 709
    :cond_3b
    move-object/from16 v31, p12

    .line 710
    .line 711
    move-object/from16 v23, v0

    .line 712
    .line 713
    move/from16 v27, v1

    .line 714
    .line 715
    move-object/from16 v29, v2

    .line 716
    .line 717
    move v0, v4

    .line 718
    goto :goto_2b

    .line 719
    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_3c

    .line 727
    .line 728
    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:169)"

    .line 729
    .line 730
    const v3, 0x6f839c82

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_3c
    invoke-static {v10, v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const v2, 0x7ffffffe

    .line 741
    .line 742
    .line 743
    and-int v16, v1, v2

    .line 744
    .line 745
    and-int/lit16 v1, v0, 0x3fe

    .line 746
    .line 747
    shl-int/lit8 v0, v0, 0x3

    .line 748
    .line 749
    const v2, 0xe000

    .line 750
    .line 751
    .line 752
    and-int/2addr v0, v2

    .line 753
    or-int v17, v1, v0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    move-object/from16 v2, v24

    .line 762
    .line 763
    move-object/from16 v3, v19

    .line 764
    .line 765
    move/from16 v4, v20

    .line 766
    .line 767
    move/from16 v5, v22

    .line 768
    .line 769
    move-object/from16 v6, v25

    .line 770
    .line 771
    move-object/from16 v7, v23

    .line 772
    .line 773
    move/from16 v8, v26

    .line 774
    .line 775
    move/from16 v9, v27

    .line 776
    .line 777
    move-object/from16 v28, v10

    .line 778
    .line 779
    move-object/from16 v10, v29

    .line 780
    .line 781
    move-object/from16 v11, v30

    .line 782
    .line 783
    move-object/from16 v12, v31

    .line 784
    .line 785
    move-object/from16 v14, p13

    .line 786
    .line 787
    move-object/from16 v15, v28

    .line 788
    .line 789
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_3d

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 799
    .line 800
    .line 801
    :cond_3d
    move-object/from16 v4, v19

    .line 802
    .line 803
    move/from16 v5, v20

    .line 804
    .line 805
    move-object/from16 v2, v21

    .line 806
    .line 807
    move/from16 v6, v22

    .line 808
    .line 809
    move-object/from16 v8, v23

    .line 810
    .line 811
    move-object/from16 v3, v24

    .line 812
    .line 813
    move-object/from16 v7, v25

    .line 814
    .line 815
    move/from16 v9, v26

    .line 816
    .line 817
    move/from16 v10, v27

    .line 818
    .line 819
    move-object/from16 v11, v29

    .line 820
    .line 821
    move-object/from16 v12, v30

    .line 822
    .line 823
    move-object/from16 v13, v31

    .line 824
    .line 825
    goto :goto_2d

    .line 826
    :cond_3e
    move-object/from16 v28, v10

    .line 827
    .line 828
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move-object/from16 v7, p6

    .line 834
    .line 835
    move/from16 v9, p8

    .line 836
    .line 837
    move/from16 v10, p9

    .line 838
    .line 839
    move-object/from16 v11, p10

    .line 840
    .line 841
    move-object/from16 v12, p11

    .line 842
    .line 843
    move-object v2, v6

    .line 844
    move-object v8, v13

    .line 845
    move-object/from16 v13, p12

    .line 846
    .line 847
    move v6, v5

    .line 848
    move v5, v4

    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    :goto_2d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    if-eqz v15, :cond_3f

    .line 856
    .line 857
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    .line 858
    .line 859
    move-object v0, v14

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v33, v14

    .line 863
    .line 864
    move-object/from16 v14, p13

    .line 865
    .line 866
    move-object/from16 v34, v15

    .line 867
    .line 868
    move/from16 v15, p15

    .line 869
    .line 870
    move/from16 v16, p16

    .line 871
    .line 872
    move/from16 v17, p17

    .line 873
    .line 874
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v33

    .line 878
    .line 879
    move-object/from16 v0, v34

    .line 880
    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    :cond_3f
    return-void
.end method

.method public static final VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, 0x25b8943c

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v26, v13, v25

    move/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v13, v31

    move/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1f

    :cond_2b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v21, v22

    :goto_1e
    or-int v0, v0, v21

    :goto_1f
    const v17, 0x12492493

    and-int v1, v32, v17

    const v2, 0x12492492

    move/from16 v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_20

    :cond_2d
    move v1, v8

    goto :goto_21

    :cond_2e
    :goto_20
    move/from16 v1, v18

    :goto_21
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v14

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_30

    :cond_33
    :goto_22
    if-eqz v3, :cond_34

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v1

    goto :goto_23

    :cond_34
    move-object/from16 v19, v6

    :goto_23
    if-eqz v7, :cond_35

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_24

    :cond_35
    move-object/from16 v21, p2

    :goto_24
    if-eqz v16, :cond_36

    .line 6
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v16, v1

    goto :goto_25

    :cond_36
    move-object/from16 v16, p3

    :goto_25
    if-eqz v20, :cond_37

    move/from16 v20, v8

    goto :goto_26

    :cond_37
    move/from16 v20, v4

    :goto_26
    if-eqz v24, :cond_38

    int-to-float v1, v8

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_27

    :cond_38
    move/from16 v22, v5

    :goto_27
    if-eqz v27, :cond_39

    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_28

    :cond_39
    move-object/from16 v23, p6

    :goto_28
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    .line 9
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/16 v14, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v24, v0

    move/from16 v25, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v26, v17

    move/from16 v17, v31

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v32, v32, v1

    move-object v14, v0

    goto :goto_29

    :cond_3a
    move/from16 v24, v0

    move v12, v8

    move/from16 v26, v17

    move/from16 v17, v31

    move/from16 v25, v33

    :goto_29
    if-eqz v9, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v18, p8

    :goto_2a
    if-eqz v17, :cond_3c

    move v0, v12

    goto :goto_2b

    :cond_3c
    move/from16 v0, p9

    :goto_2b
    if-eqz v25, :cond_3d

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v1, p10

    :goto_2c
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    .line 10
    sget-object v2, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    and-int/lit8 v3, v24, -0x71

    goto :goto_2d

    :cond_3e
    move-object/from16 v2, p11

    move/from16 v3, v24

    :goto_2d
    if-eqz v26, :cond_3f

    .line 11
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, p12

    :goto_2e
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_40

    .line 12
    invoke-static {v10, v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2f
    move-object/from16 v27, v14

    move/from16 v28, v18

    move/from16 v24, v20

    move/from16 v25, v22

    move-object/from16 v26, v23

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    goto :goto_30

    :cond_40
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2f

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:259)"

    const v3, 0x25b8943c

    .line 13
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_41
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v18, v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    .line 16
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_31

    :cond_43
    move-object/from16 v30, v10

    .line 17
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v6

    move-object v8, v14

    move-object/from16 v14, p13

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_31
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final synthetic VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p15

    .line 4
    .line 5
    move/from16 v12, p16

    .line 6
    .line 7
    move/from16 v11, p17

    .line 8
    .line 9
    const v9, 0x3630b102

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p14

    .line 13
    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v11, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v14, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v1, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v1, v14, 0x180

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_8

    .line 88
    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v16, 0x80

    .line 93
    .line 94
    :goto_4
    or-int v0, v0, v16

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 97
    .line 98
    const/16 v17, 0x400

    .line 99
    .line 100
    const/16 v18, 0x800

    .line 101
    .line 102
    if-eqz v16, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v2, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-eqz v20, :cond_b

    .line 120
    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move/from16 v20, v17

    .line 125
    .line 126
    :goto_6
    or-int v0, v0, v20

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 129
    .line 130
    if-eqz v20, :cond_d

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v4, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v4, v14, 0x6000

    .line 138
    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_e

    .line 148
    .line 149
    const/16 v22, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v22, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v0, v0, v22

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v22, v11, 0x20

    .line 157
    .line 158
    const/high16 v23, 0x30000

    .line 159
    .line 160
    if-eqz v22, :cond_f

    .line 161
    .line 162
    or-int v0, v0, v23

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v24, v14, v23

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    if-nez v24, :cond_11

    .line 172
    .line 173
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v25

    .line 177
    if-eqz v25, :cond_10

    .line 178
    .line 179
    const/high16 v25, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v25, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v0, v0, v25

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    .line 187
    .line 188
    const/high16 v26, 0x180000

    .line 189
    .line 190
    if-eqz v25, :cond_12

    .line 191
    .line 192
    or-int v0, v0, v26

    .line 193
    .line 194
    move-object/from16 v8, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v26, v14, v26

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    if-nez v26, :cond_14

    .line 202
    .line 203
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_13

    .line 208
    .line 209
    const/high16 v27, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v27, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v0, v0, v27

    .line 215
    .line 216
    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    .line 217
    .line 218
    and-int v27, v14, v27

    .line 219
    .line 220
    if-nez v27, :cond_17

    .line 221
    .line 222
    and-int/lit16 v13, v11, 0x80

    .line 223
    .line 224
    if-nez v13, :cond_15

    .line 225
    .line 226
    move-object/from16 v13, p7

    .line 227
    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    if-eqz v28, :cond_16

    .line 233
    .line 234
    const/high16 v28, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object/from16 v13, p7

    .line 238
    .line 239
    :cond_16
    const/high16 v28, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v0, v0, v28

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object/from16 v13, p7

    .line 245
    .line 246
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 247
    .line 248
    const/high16 v29, 0x6000000

    .line 249
    .line 250
    if-eqz v9, :cond_18

    .line 251
    .line 252
    or-int v0, v0, v29

    .line 253
    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    and-int v29, v14, v29

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    if-nez v29, :cond_1a

    .line 262
    .line 263
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v29

    .line 267
    if-eqz v29, :cond_19

    .line 268
    .line 269
    const/high16 v29, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v29, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v0, v0, v29

    .line 275
    .line 276
    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    .line 277
    .line 278
    const/high16 v29, 0x30000000

    .line 279
    .line 280
    if-eqz v8, :cond_1b

    .line 281
    .line 282
    or-int v0, v0, v29

    .line 283
    .line 284
    move/from16 v30, v0

    .line 285
    .line 286
    move/from16 v29, v8

    .line 287
    .line 288
    move/from16 v8, p9

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1b
    and-int v29, v14, v29

    .line 292
    .line 293
    if-nez v29, :cond_1d

    .line 294
    .line 295
    move/from16 v29, v8

    .line 296
    .line 297
    move/from16 v8, p9

    .line 298
    .line 299
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    if-eqz v30, :cond_1c

    .line 304
    .line 305
    const/high16 v30, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v30, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int v0, v0, v30

    .line 311
    .line 312
    :goto_13
    move/from16 v30, v0

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    move/from16 v29, v8

    .line 316
    .line 317
    move/from16 v8, p9

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    or-int/lit8 v19, v12, 0x6

    .line 325
    .line 326
    move-object/from16 v8, p10

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1e
    and-int/lit8 v31, v12, 0x6

    .line 330
    .line 331
    move-object/from16 v8, p10

    .line 332
    .line 333
    if-nez v31, :cond_20

    .line 334
    .line 335
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v31

    .line 339
    if-eqz v31, :cond_1f

    .line 340
    .line 341
    const/16 v19, 0x4

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    const/16 v19, 0x2

    .line 345
    .line 346
    :goto_15
    or-int v19, v12, v19

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_20
    move/from16 v19, v12

    .line 350
    .line 351
    :goto_16
    and-int/lit8 v31, v12, 0x30

    .line 352
    .line 353
    if-nez v31, :cond_23

    .line 354
    .line 355
    move/from16 v31, v0

    .line 356
    .line 357
    and-int/lit16 v0, v11, 0x800

    .line 358
    .line 359
    if-nez v0, :cond_21

    .line 360
    .line 361
    move-object/from16 v0, p11

    .line 362
    .line 363
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v32

    .line 367
    if-eqz v32, :cond_22

    .line 368
    .line 369
    const/16 v21, 0x20

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_21
    move-object/from16 v0, p11

    .line 373
    .line 374
    :cond_22
    const/16 v21, 0x10

    .line 375
    .line 376
    :goto_17
    or-int v19, v19, v21

    .line 377
    .line 378
    :goto_18
    move/from16 v0, v19

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_23
    move/from16 v31, v0

    .line 382
    .line 383
    move-object/from16 v0, p11

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :goto_19
    and-int/lit16 v8, v11, 0x1000

    .line 387
    .line 388
    if-eqz v8, :cond_25

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 391
    .line 392
    :cond_24
    move-object/from16 v1, p12

    .line 393
    .line 394
    goto :goto_1b

    .line 395
    :cond_25
    and-int/lit16 v1, v12, 0x180

    .line 396
    .line 397
    if-nez v1, :cond_24

    .line 398
    .line 399
    move-object/from16 v1, p12

    .line 400
    .line 401
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-eqz v19, :cond_26

    .line 406
    .line 407
    const/16 v26, 0x100

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_26
    const/16 v26, 0x80

    .line 411
    .line 412
    :goto_1a
    or-int v0, v0, v26

    .line 413
    .line 414
    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    .line 415
    .line 416
    if-eqz v1, :cond_28

    .line 417
    .line 418
    or-int/lit16 v0, v0, 0xc00

    .line 419
    .line 420
    :cond_27
    move-object/from16 v1, p13

    .line 421
    .line 422
    goto :goto_1c

    .line 423
    :cond_28
    and-int/lit16 v1, v12, 0xc00

    .line 424
    .line 425
    if-nez v1, :cond_27

    .line 426
    .line 427
    move-object/from16 v1, p13

    .line 428
    .line 429
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    if-eqz v19, :cond_29

    .line 434
    .line 435
    move/from16 v17, v18

    .line 436
    .line 437
    :cond_29
    or-int v0, v0, v17

    .line 438
    .line 439
    :goto_1c
    const v17, 0x12492493

    .line 440
    .line 441
    .line 442
    and-int v1, v30, v17

    .line 443
    .line 444
    const v2, 0x12492492

    .line 445
    .line 446
    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    if-ne v1, v2, :cond_2b

    .line 453
    .line 454
    and-int/lit16 v1, v0, 0x493

    .line 455
    .line 456
    const/16 v2, 0x492

    .line 457
    .line 458
    if-eq v1, v2, :cond_2a

    .line 459
    .line 460
    goto :goto_1d

    .line 461
    :cond_2a
    move v1, v8

    .line 462
    goto :goto_1e

    .line 463
    :cond_2b
    :goto_1d
    move/from16 v1, v18

    .line 464
    .line 465
    :goto_1e
    and-int/lit8 v2, v30, 0x1

    .line 466
    .line 467
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_3e

    .line 472
    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, v14, 0x1

    .line 477
    .line 478
    const v19, -0x1c00001

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_2f

    .line 482
    .line 483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_2c

    .line 488
    .line 489
    goto :goto_1f

    .line 490
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 491
    .line 492
    .line 493
    and-int/lit16 v1, v11, 0x80

    .line 494
    .line 495
    if-eqz v1, :cond_2d

    .line 496
    .line 497
    and-int v30, v30, v19

    .line 498
    .line 499
    :cond_2d
    and-int/lit16 v1, v11, 0x800

    .line 500
    .line 501
    if-eqz v1, :cond_2e

    .line 502
    .line 503
    and-int/lit8 v0, v0, -0x71

    .line 504
    .line 505
    :cond_2e
    move-object/from16 v24, p2

    .line 506
    .line 507
    move-object/from16 v19, p3

    .line 508
    .line 509
    move-object/from16 v25, p6

    .line 510
    .line 511
    move/from16 v26, p8

    .line 512
    .line 513
    move/from16 v27, p9

    .line 514
    .line 515
    move-object/from16 v29, p10

    .line 516
    .line 517
    move-object/from16 v31, p12

    .line 518
    .line 519
    move/from16 v20, v4

    .line 520
    .line 521
    move/from16 v22, v5

    .line 522
    .line 523
    move-object/from16 v21, v6

    .line 524
    .line 525
    move v12, v8

    .line 526
    move-object/from16 v23, v13

    .line 527
    .line 528
    move/from16 v1, v30

    .line 529
    .line 530
    move-object/from16 v30, p11

    .line 531
    .line 532
    goto/16 :goto_2c

    .line 533
    .line 534
    :cond_2f
    :goto_1f
    if-eqz v3, :cond_30

    .line 535
    .line 536
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 537
    .line 538
    move-object/from16 v21, v1

    .line 539
    .line 540
    goto :goto_20

    .line 541
    :cond_30
    move-object/from16 v21, v6

    .line 542
    .line 543
    :goto_20
    if-eqz v7, :cond_31

    .line 544
    .line 545
    int-to-float v1, v8

    .line 546
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v24, v1

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :cond_31
    move-object/from16 v24, p2

    .line 558
    .line 559
    :goto_21
    if-eqz v16, :cond_32

    .line 560
    .line 561
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    goto :goto_22

    .line 566
    :cond_32
    move-object/from16 v16, p3

    .line 567
    .line 568
    :goto_22
    if-eqz v20, :cond_33

    .line 569
    .line 570
    move/from16 v20, v8

    .line 571
    .line 572
    goto :goto_23

    .line 573
    :cond_33
    move/from16 v20, v4

    .line 574
    .line 575
    :goto_23
    if-eqz v22, :cond_34

    .line 576
    .line 577
    int-to-float v1, v8

    .line 578
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 v22, v1

    .line 583
    .line 584
    goto :goto_24

    .line 585
    :cond_34
    move/from16 v22, v5

    .line 586
    .line 587
    :goto_24
    if-eqz v25, :cond_35

    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v25, v1

    .line 596
    .line 597
    goto :goto_25

    .line 598
    :cond_35
    move-object/from16 v25, p6

    .line 599
    .line 600
    :goto_25
    and-int/lit16 v1, v11, 0x80

    .line 601
    .line 602
    if-eqz v1, :cond_36

    .line 603
    .line 604
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 605
    .line 606
    and-int/lit8 v2, v30, 0xe

    .line 607
    .line 608
    or-int v7, v2, v23

    .line 609
    .line 610
    const/16 v13, 0x1e

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    move/from16 v23, v0

    .line 617
    .line 618
    move/from16 v26, v31

    .line 619
    .line 620
    move-object v0, v1

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object v6, v10

    .line 624
    move v12, v8

    .line 625
    move/from16 v27, v17

    .line 626
    .line 627
    move/from16 v17, v29

    .line 628
    .line 629
    move v8, v13

    .line 630
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    and-int v30, v30, v19

    .line 635
    .line 636
    goto :goto_26

    .line 637
    :cond_36
    move/from16 v23, v0

    .line 638
    .line 639
    move v12, v8

    .line 640
    move/from16 v27, v17

    .line 641
    .line 642
    move/from16 v17, v29

    .line 643
    .line 644
    move/from16 v26, v31

    .line 645
    .line 646
    move-object v0, v13

    .line 647
    :goto_26
    if-eqz v9, :cond_37

    .line 648
    .line 649
    goto :goto_27

    .line 650
    :cond_37
    move/from16 v18, p8

    .line 651
    .line 652
    :goto_27
    if-eqz v17, :cond_38

    .line 653
    .line 654
    move v1, v12

    .line 655
    goto :goto_28

    .line 656
    :cond_38
    move/from16 v1, p9

    .line 657
    .line 658
    :goto_28
    if-eqz v26, :cond_39

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    goto :goto_29

    .line 662
    :cond_39
    move-object/from16 v2, p10

    .line 663
    .line 664
    :goto_29
    and-int/lit16 v3, v11, 0x800

    .line 665
    .line 666
    if-eqz v3, :cond_3a

    .line 667
    .line 668
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 671
    .line 672
    and-int/lit8 v5, v30, 0xe

    .line 673
    .line 674
    or-int/lit16 v5, v5, 0x1b0

    .line 675
    .line 676
    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    and-int/lit8 v4, v23, -0x71

    .line 681
    .line 682
    goto :goto_2a

    .line 683
    :cond_3a
    move-object/from16 v3, p11

    .line 684
    .line 685
    move/from16 v4, v23

    .line 686
    .line 687
    :goto_2a
    if-eqz v27, :cond_3b

    .line 688
    .line 689
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 690
    .line 691
    move-object/from16 v23, v0

    .line 692
    .line 693
    move/from16 v27, v1

    .line 694
    .line 695
    move-object/from16 v29, v2

    .line 696
    .line 697
    move v0, v4

    .line 698
    move-object/from16 v31, v5

    .line 699
    .line 700
    :goto_2b
    move-object/from16 v19, v16

    .line 701
    .line 702
    move/from16 v26, v18

    .line 703
    .line 704
    move/from16 v1, v30

    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    goto :goto_2c

    .line 709
    :cond_3b
    move-object/from16 v31, p12

    .line 710
    .line 711
    move-object/from16 v23, v0

    .line 712
    .line 713
    move/from16 v27, v1

    .line 714
    .line 715
    move-object/from16 v29, v2

    .line 716
    .line 717
    move v0, v4

    .line 718
    goto :goto_2b

    .line 719
    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_3c

    .line 727
    .line 728
    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:299)"

    .line 729
    .line 730
    const v3, 0x3630b102

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_3c
    invoke-static {v10, v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const v2, 0x7ffffffe

    .line 741
    .line 742
    .line 743
    and-int v16, v1, v2

    .line 744
    .line 745
    and-int/lit16 v1, v0, 0x3fe

    .line 746
    .line 747
    shl-int/lit8 v0, v0, 0x3

    .line 748
    .line 749
    const v2, 0xe000

    .line 750
    .line 751
    .line 752
    and-int/2addr v0, v2

    .line 753
    or-int v17, v1, v0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    move-object/from16 v2, v24

    .line 762
    .line 763
    move-object/from16 v3, v19

    .line 764
    .line 765
    move/from16 v4, v20

    .line 766
    .line 767
    move/from16 v5, v22

    .line 768
    .line 769
    move-object/from16 v6, v25

    .line 770
    .line 771
    move-object/from16 v7, v23

    .line 772
    .line 773
    move/from16 v8, v26

    .line 774
    .line 775
    move/from16 v9, v27

    .line 776
    .line 777
    move-object/from16 v28, v10

    .line 778
    .line 779
    move-object/from16 v10, v29

    .line 780
    .line 781
    move-object/from16 v11, v30

    .line 782
    .line 783
    move-object/from16 v12, v31

    .line 784
    .line 785
    move-object/from16 v14, p13

    .line 786
    .line 787
    move-object/from16 v15, v28

    .line 788
    .line 789
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_3d

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 799
    .line 800
    .line 801
    :cond_3d
    move-object/from16 v4, v19

    .line 802
    .line 803
    move/from16 v5, v20

    .line 804
    .line 805
    move-object/from16 v2, v21

    .line 806
    .line 807
    move/from16 v6, v22

    .line 808
    .line 809
    move-object/from16 v8, v23

    .line 810
    .line 811
    move-object/from16 v3, v24

    .line 812
    .line 813
    move-object/from16 v7, v25

    .line 814
    .line 815
    move/from16 v9, v26

    .line 816
    .line 817
    move/from16 v10, v27

    .line 818
    .line 819
    move-object/from16 v11, v29

    .line 820
    .line 821
    move-object/from16 v12, v30

    .line 822
    .line 823
    move-object/from16 v13, v31

    .line 824
    .line 825
    goto :goto_2d

    .line 826
    :cond_3e
    move-object/from16 v28, v10

    .line 827
    .line 828
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move-object/from16 v7, p6

    .line 834
    .line 835
    move/from16 v9, p8

    .line 836
    .line 837
    move/from16 v10, p9

    .line 838
    .line 839
    move-object/from16 v11, p10

    .line 840
    .line 841
    move-object/from16 v12, p11

    .line 842
    .line 843
    move-object v2, v6

    .line 844
    move-object v8, v13

    .line 845
    move-object/from16 v13, p12

    .line 846
    .line 847
    move v6, v5

    .line 848
    move v5, v4

    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    :goto_2d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    if-eqz v15, :cond_3f

    .line 856
    .line 857
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;

    .line 858
    .line 859
    move-object v0, v14

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v33, v14

    .line 863
    .line 864
    move-object/from16 v14, p13

    .line 865
    .line 866
    move-object/from16 v34, v15

    .line 867
    .line 868
    move/from16 v15, p15

    .line 869
    .line 870
    move/from16 v16, p16

    .line 871
    .line 872
    move/from16 v17, p17

    .line 873
    .line 874
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v33

    .line 878
    .line 879
    move-object/from16 v0, v34

    .line 880
    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    :cond_3f
    return-void
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int/2addr p2, p3

    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p7, p1

    .line 16
    sub-float/2addr p0, p7

    .line 17
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
