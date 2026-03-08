.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u008f\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0083\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a%\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010*\u001a\u00d0\u0001\u0010+\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010,*\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0-2%\u0008\n\u0010.\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u00010\u00162%\u0008\u0006\u00103\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0006\u0012\u0004\u0018\u0001020\u00162%\u0008\n\u00104\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000205\u0018\u00010\u001623\u0008\u0004\u00106\u001a-\u0012\u0004\u0012\u000208\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000107\u00a2\u0006\u0002\u00089\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010:\u001a\u00d0\u0001\u0010+\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010,*\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0;2%\u0008\n\u0010.\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u00010\u00162%\u0008\u0006\u00103\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0006\u0012\u0004\u0018\u0001020\u00162%\u0008\n\u00104\u001a\u001f\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000205\u0018\u00010\u001623\u0008\u0004\u00106\u001a-\u0012\u0004\u0012\u000208\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u000107\u00a2\u0006\u0002\u00089\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010<\u001a\u00a4\u0002\u0010=\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010,*\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0-2:\u0008\n\u0010.\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u0001072:\u0008\u0006\u00103\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0006\u0012\u0004\u0018\u000102072:\u0008\n\u00104\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000205\u0018\u0001072H\u0008\u0004\u00106\u001aB\u0012\u0004\u0012\u000208\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00010@\u00a2\u0006\u0002\u00089\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010A\u001a\u00a4\u0002\u0010=\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010,*\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0;2:\u0008\n\u0010.\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u0001072:\u0008\u0006\u00103\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0006\u0012\u0004\u0018\u000102072:\u0008\n\u00104\u001a4\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000205\u0018\u0001072H\u0008\u0004\u00106\u001aB\u0012\u0004\u0012\u000208\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u0011H,\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00010@\u00a2\u0006\u0002\u00089\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "LazyHorizontalStaggeredGrid",
        "",
        "rows",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalItemSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "LazyHorizontalStaggeredGrid-121YqSk",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "LazyHorizontalStaggeredGrid-cJHQLPU",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalStaggeredGrid",
        "columns",
        "verticalItemSpacing",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "LazyVerticalStaggeredGrid-6qCrX9Q",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "LazyVerticalStaggeredGrid-zadm560",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberColumnSlots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "rememberRowSlots",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "contentType",
        "span",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
        "itemContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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
.method public static final LazyHorizontalStaggeredGrid-121YqSk(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x27fa9d1c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v14, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, v14, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v8, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_f

    .line 152
    .line 153
    or-int v3, v3, v16

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v12, v16

    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v17

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    and-int v18, v12, v18

    .line 210
    .line 211
    if-nez v18, :cond_17

    .line 212
    .line 213
    and-int/lit16 v4, v14, 0x80

    .line 214
    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_16

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v4, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v19, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v19

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 238
    .line 239
    const/high16 v19, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v19

    .line 244
    .line 245
    move/from16 v4, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v19, v12, v19

    .line 249
    .line 250
    move/from16 v4, p8

    .line 251
    .line 252
    if-nez v19, :cond_1a

    .line 253
    .line 254
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_19

    .line 259
    .line 260
    const/high16 v19, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v19, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v19

    .line 266
    .line 267
    :cond_1a
    :goto_11
    const/high16 v19, 0x30000000

    .line 268
    .line 269
    and-int v19, v12, v19

    .line 270
    .line 271
    if-nez v19, :cond_1d

    .line 272
    .line 273
    and-int/lit16 v4, v14, 0x200

    .line 274
    .line 275
    if-nez v4, :cond_1b

    .line 276
    .line 277
    move-object/from16 v4, p9

    .line 278
    .line 279
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_1c

    .line 284
    .line 285
    const/high16 v19, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    move-object/from16 v4, p9

    .line 289
    .line 290
    :cond_1c
    const/high16 v19, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v19

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1d
    move-object/from16 v4, p9

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v4, v14, 0x400

    .line 298
    .line 299
    if-eqz v4, :cond_1e

    .line 300
    .line 301
    or-int/lit8 v4, p13, 0x6

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1e
    and-int/lit8 v4, p13, 0x6

    .line 305
    .line 306
    if-nez v4, :cond_20

    .line 307
    .line 308
    move-object/from16 v4, p10

    .line 309
    .line 310
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_1f

    .line 315
    .line 316
    const/16 v19, 0x4

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1f
    const/16 v19, 0x2

    .line 320
    .line 321
    :goto_14
    or-int v19, p13, v19

    .line 322
    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v4, p10

    .line 327
    .line 328
    move/from16 v4, p13

    .line 329
    .line 330
    :goto_15
    const v19, 0x12492493

    .line 331
    .line 332
    .line 333
    and-int v5, v3, v19

    .line 334
    .line 335
    const v7, 0x12492492

    .line 336
    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    if-ne v5, v7, :cond_22

    .line 341
    .line 342
    and-int/lit8 v5, v4, 0x3

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    if-eq v5, v7, :cond_21

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_21
    const/4 v5, 0x0

    .line 349
    goto :goto_17

    .line 350
    :cond_22
    :goto_16
    move/from16 v5, v19

    .line 351
    .line 352
    :goto_17
    and-int/lit8 v7, v3, 0x1

    .line 353
    .line 354
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_33

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v5, v12, 0x1

    .line 364
    .line 365
    const v7, -0x70000001

    .line 366
    .line 367
    .line 368
    const v18, -0x1c00001

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x3

    .line 372
    if-eqz v5, :cond_27

    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_23

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v0, v14, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_24

    .line 387
    .line 388
    and-int/lit16 v3, v3, -0x381

    .line 389
    .line 390
    :cond_24
    and-int/lit16 v0, v14, 0x80

    .line 391
    .line 392
    if-eqz v0, :cond_25

    .line 393
    .line 394
    and-int v3, v3, v18

    .line 395
    .line 396
    :cond_25
    and-int/lit16 v0, v14, 0x200

    .line 397
    .line 398
    if-eqz v0, :cond_26

    .line 399
    .line 400
    and-int/2addr v3, v7

    .line 401
    :cond_26
    move-object/from16 v5, p1

    .line 402
    .line 403
    move-object/from16 v0, p2

    .line 404
    .line 405
    move/from16 v6, p6

    .line 406
    .line 407
    move-object/from16 v11, p7

    .line 408
    .line 409
    move-object/from16 v7, p9

    .line 410
    .line 411
    move v15, v3

    .line 412
    move-object v9, v10

    .line 413
    move-object/from16 v10, p5

    .line 414
    .line 415
    move/from16 v3, p8

    .line 416
    .line 417
    goto/16 :goto_21

    .line 418
    .line 419
    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    .line 420
    .line 421
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_28
    move-object/from16 v5, p1

    .line 425
    .line 426
    :goto_19
    and-int/lit8 v6, v14, 0x4

    .line 427
    .line 428
    if-eqz v6, :cond_29

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v6, v6, v2, v6, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    and-int/lit16 v3, v3, -0x381

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_29
    const/4 v6, 0x0

    .line 439
    move-object/from16 v20, p2

    .line 440
    .line 441
    :goto_1a
    if-eqz v9, :cond_2a

    .line 442
    .line 443
    int-to-float v9, v6

    .line 444
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_1b

    .line 453
    :cond_2a
    move-object v9, v10

    .line 454
    :goto_1b
    if-eqz v11, :cond_2b

    .line 455
    .line 456
    move v13, v6

    .line 457
    :cond_2b
    if-eqz v15, :cond_2c

    .line 458
    .line 459
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 460
    .line 461
    int-to-float v11, v6

    .line 462
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    goto :goto_1c

    .line 471
    :cond_2c
    move-object/from16 v10, p5

    .line 472
    .line 473
    :goto_1c
    if-eqz v16, :cond_2d

    .line 474
    .line 475
    int-to-float v11, v6

    .line 476
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    goto :goto_1d

    .line 481
    :cond_2d
    move/from16 v6, p6

    .line 482
    .line 483
    :goto_1d
    and-int/lit16 v11, v14, 0x80

    .line 484
    .line 485
    if-eqz v11, :cond_2e

    .line 486
    .line 487
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 488
    .line 489
    const/4 v15, 0x6

    .line 490
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    and-int v3, v3, v18

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_2e
    move-object/from16 v11, p7

    .line 498
    .line 499
    :goto_1e
    if-eqz v0, :cond_2f

    .line 500
    .line 501
    goto :goto_1f

    .line 502
    :cond_2f
    move/from16 v19, p8

    .line 503
    .line 504
    :goto_1f
    and-int/lit16 v0, v14, 0x200

    .line 505
    .line 506
    if-eqz v0, :cond_30

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v2, v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    and-int/2addr v3, v7

    .line 514
    move-object v7, v0

    .line 515
    :goto_20
    move v15, v3

    .line 516
    move/from16 v3, v19

    .line 517
    .line 518
    move-object/from16 v0, v20

    .line 519
    .line 520
    goto :goto_21

    .line 521
    :cond_30
    move-object/from16 v7, p9

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_31

    .line 532
    .line 533
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:206)"

    .line 534
    .line 535
    const v12, -0x27fa9d1c

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v15, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 542
    .line 543
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    and-int/lit8 v8, v15, 0xe

    .line 548
    .line 549
    shr-int/lit8 v12, v15, 0xc

    .line 550
    .line 551
    and-int/lit8 v12, v12, 0x70

    .line 552
    .line 553
    or-int/2addr v8, v12

    .line 554
    shr-int/lit8 v12, v15, 0x3

    .line 555
    .line 556
    and-int/lit16 v14, v12, 0x380

    .line 557
    .line 558
    or-int/2addr v8, v14

    .line 559
    invoke-static {v1, v10, v9, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    shr-int/lit8 v8, v15, 0x6

    .line 564
    .line 565
    and-int/lit8 v8, v8, 0xe

    .line 566
    .line 567
    or-int/lit8 v8, v8, 0x30

    .line 568
    .line 569
    shl-int/lit8 v14, v15, 0x6

    .line 570
    .line 571
    and-int/lit16 v14, v14, 0x1c00

    .line 572
    .line 573
    or-int/2addr v8, v14

    .line 574
    shl-int/lit8 v14, v15, 0x3

    .line 575
    .line 576
    const v18, 0xe000

    .line 577
    .line 578
    .line 579
    and-int v18, v14, v18

    .line 580
    .line 581
    or-int v8, v8, v18

    .line 582
    .line 583
    const/high16 v18, 0x70000

    .line 584
    .line 585
    and-int v14, v14, v18

    .line 586
    .line 587
    or-int/2addr v8, v14

    .line 588
    const/high16 v14, 0x380000

    .line 589
    .line 590
    and-int/2addr v14, v12

    .line 591
    or-int/2addr v8, v14

    .line 592
    const/high16 v14, 0x1c00000

    .line 593
    .line 594
    and-int/2addr v14, v12

    .line 595
    or-int/2addr v8, v14

    .line 596
    const/high16 v14, 0xe000000

    .line 597
    .line 598
    and-int/2addr v12, v14

    .line 599
    or-int/2addr v8, v12

    .line 600
    shl-int/lit8 v12, v15, 0x9

    .line 601
    .line 602
    const/high16 v14, 0x70000000

    .line 603
    .line 604
    and-int/2addr v12, v14

    .line 605
    or-int v28, v8, v12

    .line 606
    .line 607
    const/4 v8, 0x3

    .line 608
    shl-int/2addr v4, v8

    .line 609
    and-int/lit8 v29, v4, 0x70

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    move-object v15, v0

    .line 614
    move-object/from16 v18, v5

    .line 615
    .line 616
    move-object/from16 v19, v9

    .line 617
    .line 618
    move/from16 v20, v13

    .line 619
    .line 620
    move-object/from16 v21, v11

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    move-object/from16 v23, v7

    .line 625
    .line 626
    move/from16 v24, v6

    .line 627
    .line 628
    move-object/from16 v26, p10

    .line 629
    .line 630
    move-object/from16 v27, v2

    .line 631
    .line 632
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_32

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 642
    .line 643
    .line 644
    :cond_32
    move-object v4, v9

    .line 645
    move-object v8, v11

    .line 646
    move v9, v3

    .line 647
    move-object v3, v0

    .line 648
    move-object/from16 v32, v7

    .line 649
    .line 650
    move v7, v6

    .line 651
    move-object v6, v10

    .line 652
    move-object/from16 v10, v32

    .line 653
    .line 654
    goto :goto_22

    .line 655
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v5, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move-object/from16 v6, p5

    .line 663
    .line 664
    move/from16 v7, p6

    .line 665
    .line 666
    move-object/from16 v8, p7

    .line 667
    .line 668
    move/from16 v9, p8

    .line 669
    .line 670
    move-object v4, v10

    .line 671
    move-object/from16 v10, p9

    .line 672
    .line 673
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v15, :cond_34

    .line 678
    .line 679
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;

    .line 680
    .line 681
    move-object v0, v14

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object v2, v5

    .line 685
    move v5, v13

    .line 686
    move-object/from16 v11, p10

    .line 687
    .line 688
    move/from16 v12, p12

    .line 689
    .line 690
    move/from16 v13, p13

    .line 691
    .line 692
    move-object/from16 v31, v14

    .line 693
    .line 694
    move/from16 v14, p14

    .line 695
    .line 696
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v31

    .line 700
    .line 701
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_34
    return-void
.end method

.method public static final synthetic LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x843bda

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v10, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    and-int v17, v11, v17

    .line 212
    .line 213
    if-nez v17, :cond_17

    .line 214
    .line 215
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object/from16 v0, p7

    .line 231
    .line 232
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v17

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object/from16 v0, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 240
    .line 241
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    or-int v3, v3, v17

    .line 246
    .line 247
    move/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v17, v11, v17

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    if-nez v17, :cond_1a

    .line 255
    .line 256
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_19

    .line 261
    .line 262
    const/high16 v17, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/high16 v17, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v17

    .line 268
    .line 269
    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 270
    .line 271
    const/high16 v17, 0x30000000

    .line 272
    .line 273
    if-eqz v2, :cond_1c

    .line 274
    .line 275
    or-int v3, v3, v17

    .line 276
    .line 277
    :cond_1b
    move-object/from16 v2, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    and-int v2, v11, v17

    .line 281
    .line 282
    if-nez v2, :cond_1b

    .line 283
    .line 284
    move-object/from16 v2, p9

    .line 285
    .line 286
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-eqz v17, :cond_1d

    .line 291
    .line 292
    const/high16 v17, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v17, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v3, v3, v17

    .line 298
    .line 299
    :goto_13
    const v17, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v2, v3, v17

    .line 303
    .line 304
    const v5, 0x12492492

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    if-eq v2, v5, :cond_1e

    .line 311
    .line 312
    move/from16 v2, v17

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1e
    move v2, v6

    .line 316
    :goto_14
    and-int/lit8 v5, v3, 0x1

    .line 317
    .line 318
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2d

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v2, v11, 0x1

    .line 328
    .line 329
    const v5, -0x1c00001

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_22

    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v12, 0x4

    .line 345
    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    and-int/lit16 v3, v3, -0x381

    .line 349
    .line 350
    :cond_20
    and-int/lit16 v0, v12, 0x80

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    :cond_21
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move/from16 v9, p6

    .line 360
    .line 361
    move-object/from16 v0, p7

    .line 362
    .line 363
    move v5, v3

    .line 364
    move-object v7, v8

    .line 365
    move-object v8, v14

    .line 366
    :goto_15
    move/from16 v3, p8

    .line 367
    .line 368
    goto/16 :goto_1d

    .line 369
    .line 370
    :cond_22
    :goto_16
    if-eqz v4, :cond_23

    .line 371
    .line 372
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 373
    .line 374
    goto :goto_17

    .line 375
    :cond_23
    move-object/from16 v2, p1

    .line 376
    .line 377
    :goto_17
    and-int/lit8 v4, v12, 0x4

    .line 378
    .line 379
    if-eqz v4, :cond_24

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    invoke-static {v6, v6, v1, v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    and-int/lit16 v3, v3, -0x381

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_24
    move-object/from16 v4, p2

    .line 390
    .line 391
    :goto_18
    if-eqz v7, :cond_25

    .line 392
    .line 393
    int-to-float v7, v6

    .line 394
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_19

    .line 403
    :cond_25
    move-object v7, v8

    .line 404
    :goto_19
    if-eqz v9, :cond_26

    .line 405
    .line 406
    move v10, v6

    .line 407
    :cond_26
    if-eqz v13, :cond_27

    .line 408
    .line 409
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 410
    .line 411
    int-to-float v9, v6

    .line 412
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_1a

    .line 421
    :cond_27
    move-object v8, v14

    .line 422
    :goto_1a
    if-eqz v15, :cond_28

    .line 423
    .line 424
    int-to-float v9, v6

    .line 425
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    goto :goto_1b

    .line 430
    :cond_28
    move/from16 v9, p6

    .line 431
    .line 432
    :goto_1b
    and-int/lit16 v13, v12, 0x80

    .line 433
    .line 434
    if-eqz v13, :cond_29

    .line 435
    .line 436
    sget-object v13, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 437
    .line 438
    const/4 v14, 0x6

    .line 439
    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    and-int/2addr v3, v5

    .line 444
    goto :goto_1c

    .line 445
    :cond_29
    move-object/from16 v13, p7

    .line 446
    .line 447
    :goto_1c
    move v5, v3

    .line 448
    if-eqz v0, :cond_2a

    .line 449
    .line 450
    move-object v0, v13

    .line 451
    move/from16 v3, v17

    .line 452
    .line 453
    goto :goto_1d

    .line 454
    :cond_2a
    move-object v0, v13

    .line 455
    goto :goto_15

    .line 456
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_2b

    .line 464
    .line 465
    const/4 v13, -0x1

    .line 466
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:236)"

    .line 467
    .line 468
    const v15, -0x843bda

    .line 469
    .line 470
    .line 471
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_2b
    invoke-static {v1, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const v6, 0xffffffe

    .line 479
    .line 480
    .line 481
    and-int v25, v5, v6

    .line 482
    .line 483
    shr-int/lit8 v5, v5, 0x1b

    .line 484
    .line 485
    and-int/lit8 v26, v5, 0xe

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    move-object/from16 v13, p0

    .line 490
    .line 491
    move-object v14, v2

    .line 492
    move-object v15, v4

    .line 493
    move-object/from16 v16, v7

    .line 494
    .line 495
    move/from16 v17, v10

    .line 496
    .line 497
    move-object/from16 v18, v8

    .line 498
    .line 499
    move/from16 v19, v9

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    move/from16 v21, v3

    .line 504
    .line 505
    move-object/from16 v23, p9

    .line 506
    .line 507
    move-object/from16 v24, v1

    .line 508
    .line 509
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-121YqSk(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_2c

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_2c
    move-object v6, v8

    .line 522
    move v5, v10

    .line 523
    move-object v8, v0

    .line 524
    move/from16 v28, v9

    .line 525
    .line 526
    move v9, v3

    .line 527
    move-object v3, v4

    .line 528
    move-object v4, v7

    .line 529
    move/from16 v7, v28

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move/from16 v7, p6

    .line 540
    .line 541
    move/from16 v9, p8

    .line 542
    .line 543
    move-object v4, v8

    .line 544
    move v5, v10

    .line 545
    move-object v6, v14

    .line 546
    move-object/from16 v8, p7

    .line 547
    .line 548
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-eqz v13, :cond_2e

    .line 553
    .line 554
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;

    .line 555
    .line 556
    move-object v0, v14

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v10, p9

    .line 560
    .line 561
    move/from16 v11, p11

    .line 562
    .line 563
    move/from16 v12, p12

    .line 564
    .line 565
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    return-void
.end method

.method public static final LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x2281ca08

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v14, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, v14, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v8, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_f

    .line 152
    .line 153
    or-int v3, v3, v16

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v12, v16

    .line 159
    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v17

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    and-int v18, v12, v18

    .line 210
    .line 211
    if-nez v18, :cond_17

    .line 212
    .line 213
    and-int/lit16 v4, v14, 0x80

    .line 214
    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_16

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v4, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v19, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v19

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 238
    .line 239
    const/high16 v19, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v19

    .line 244
    .line 245
    move/from16 v4, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v19, v12, v19

    .line 249
    .line 250
    move/from16 v4, p8

    .line 251
    .line 252
    if-nez v19, :cond_1a

    .line 253
    .line 254
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_19

    .line 259
    .line 260
    const/high16 v19, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v19, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v19

    .line 266
    .line 267
    :cond_1a
    :goto_11
    const/high16 v19, 0x30000000

    .line 268
    .line 269
    and-int v19, v12, v19

    .line 270
    .line 271
    if-nez v19, :cond_1d

    .line 272
    .line 273
    and-int/lit16 v4, v14, 0x200

    .line 274
    .line 275
    if-nez v4, :cond_1b

    .line 276
    .line 277
    move-object/from16 v4, p9

    .line 278
    .line 279
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_1c

    .line 284
    .line 285
    const/high16 v19, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    move-object/from16 v4, p9

    .line 289
    .line 290
    :cond_1c
    const/high16 v19, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v19

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1d
    move-object/from16 v4, p9

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v4, v14, 0x400

    .line 298
    .line 299
    if-eqz v4, :cond_1e

    .line 300
    .line 301
    or-int/lit8 v4, p13, 0x6

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1e
    and-int/lit8 v4, p13, 0x6

    .line 305
    .line 306
    if-nez v4, :cond_20

    .line 307
    .line 308
    move-object/from16 v4, p10

    .line 309
    .line 310
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_1f

    .line 315
    .line 316
    const/16 v19, 0x4

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1f
    const/16 v19, 0x2

    .line 320
    .line 321
    :goto_14
    or-int v19, p13, v19

    .line 322
    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v4, p10

    .line 327
    .line 328
    move/from16 v4, p13

    .line 329
    .line 330
    :goto_15
    const v19, 0x12492493

    .line 331
    .line 332
    .line 333
    and-int v5, v3, v19

    .line 334
    .line 335
    const v7, 0x12492492

    .line 336
    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    if-ne v5, v7, :cond_22

    .line 341
    .line 342
    and-int/lit8 v5, v4, 0x3

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    if-eq v5, v7, :cond_21

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_21
    const/4 v5, 0x0

    .line 349
    goto :goto_17

    .line 350
    :cond_22
    :goto_16
    move/from16 v5, v19

    .line 351
    .line 352
    :goto_17
    and-int/lit8 v7, v3, 0x1

    .line 353
    .line 354
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_33

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v5, v12, 0x1

    .line 364
    .line 365
    const v7, -0x70000001

    .line 366
    .line 367
    .line 368
    const v18, -0x1c00001

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x3

    .line 372
    if-eqz v5, :cond_27

    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_23

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v0, v14, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_24

    .line 387
    .line 388
    and-int/lit16 v3, v3, -0x381

    .line 389
    .line 390
    :cond_24
    and-int/lit16 v0, v14, 0x80

    .line 391
    .line 392
    if-eqz v0, :cond_25

    .line 393
    .line 394
    and-int v3, v3, v18

    .line 395
    .line 396
    :cond_25
    and-int/lit16 v0, v14, 0x200

    .line 397
    .line 398
    if-eqz v0, :cond_26

    .line 399
    .line 400
    and-int/2addr v3, v7

    .line 401
    :cond_26
    move-object/from16 v5, p1

    .line 402
    .line 403
    move-object/from16 v0, p2

    .line 404
    .line 405
    move-object/from16 v6, p6

    .line 406
    .line 407
    move-object/from16 v11, p7

    .line 408
    .line 409
    move-object/from16 v7, p9

    .line 410
    .line 411
    move v15, v3

    .line 412
    move-object v9, v10

    .line 413
    move/from16 v10, p5

    .line 414
    .line 415
    move/from16 v3, p8

    .line 416
    .line 417
    goto/16 :goto_21

    .line 418
    .line 419
    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    .line 420
    .line 421
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_28
    move-object/from16 v5, p1

    .line 425
    .line 426
    :goto_19
    and-int/lit8 v6, v14, 0x4

    .line 427
    .line 428
    if-eqz v6, :cond_29

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v6, v6, v2, v6, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    and-int/lit16 v3, v3, -0x381

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_29
    const/4 v6, 0x0

    .line 439
    move-object/from16 v20, p2

    .line 440
    .line 441
    :goto_1a
    if-eqz v9, :cond_2a

    .line 442
    .line 443
    int-to-float v9, v6

    .line 444
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_1b

    .line 453
    :cond_2a
    move-object v9, v10

    .line 454
    :goto_1b
    if-eqz v11, :cond_2b

    .line 455
    .line 456
    move v13, v6

    .line 457
    :cond_2b
    if-eqz v15, :cond_2c

    .line 458
    .line 459
    int-to-float v10, v6

    .line 460
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto :goto_1c

    .line 465
    :cond_2c
    move/from16 v10, p5

    .line 466
    .line 467
    :goto_1c
    if-eqz v16, :cond_2d

    .line 468
    .line 469
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 470
    .line 471
    int-to-float v15, v6

    .line 472
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    goto :goto_1d

    .line 481
    :cond_2d
    move-object/from16 v6, p6

    .line 482
    .line 483
    :goto_1d
    and-int/lit16 v11, v14, 0x80

    .line 484
    .line 485
    if-eqz v11, :cond_2e

    .line 486
    .line 487
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 488
    .line 489
    const/4 v15, 0x6

    .line 490
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    and-int v3, v3, v18

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_2e
    move-object/from16 v11, p7

    .line 498
    .line 499
    :goto_1e
    if-eqz v0, :cond_2f

    .line 500
    .line 501
    goto :goto_1f

    .line 502
    :cond_2f
    move/from16 v19, p8

    .line 503
    .line 504
    :goto_1f
    and-int/lit16 v0, v14, 0x200

    .line 505
    .line 506
    if-eqz v0, :cond_30

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v2, v0}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    and-int/2addr v3, v7

    .line 514
    move-object v7, v0

    .line 515
    :goto_20
    move v15, v3

    .line 516
    move/from16 v3, v19

    .line 517
    .line 518
    move-object/from16 v0, v20

    .line 519
    .line 520
    goto :goto_21

    .line 521
    :cond_30
    move-object/from16 v7, p9

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_31

    .line 532
    .line 533
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    .line 534
    .line 535
    const v12, -0x2281ca08

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v15, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 542
    .line 543
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    and-int/lit8 v8, v15, 0xe

    .line 548
    .line 549
    shr-int/lit8 v12, v15, 0xf

    .line 550
    .line 551
    and-int/lit8 v12, v12, 0x70

    .line 552
    .line 553
    or-int/2addr v8, v12

    .line 554
    shr-int/lit8 v12, v15, 0x3

    .line 555
    .line 556
    and-int/lit16 v14, v12, 0x380

    .line 557
    .line 558
    or-int/2addr v8, v14

    .line 559
    invoke-static {v1, v6, v9, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    shr-int/lit8 v8, v15, 0x6

    .line 564
    .line 565
    and-int/lit8 v8, v8, 0xe

    .line 566
    .line 567
    or-int/lit8 v8, v8, 0x30

    .line 568
    .line 569
    shl-int/lit8 v14, v15, 0x6

    .line 570
    .line 571
    and-int/lit16 v14, v14, 0x1c00

    .line 572
    .line 573
    or-int/2addr v8, v14

    .line 574
    shl-int/lit8 v14, v15, 0x3

    .line 575
    .line 576
    const v18, 0xe000

    .line 577
    .line 578
    .line 579
    and-int v18, v14, v18

    .line 580
    .line 581
    or-int v8, v8, v18

    .line 582
    .line 583
    const/high16 v18, 0x70000

    .line 584
    .line 585
    and-int v14, v14, v18

    .line 586
    .line 587
    or-int/2addr v8, v14

    .line 588
    const/high16 v14, 0x380000

    .line 589
    .line 590
    and-int/2addr v14, v12

    .line 591
    or-int/2addr v8, v14

    .line 592
    const/high16 v14, 0x1c00000

    .line 593
    .line 594
    and-int/2addr v14, v12

    .line 595
    or-int/2addr v8, v14

    .line 596
    const/high16 v14, 0xe000000

    .line 597
    .line 598
    and-int/2addr v12, v14

    .line 599
    or-int/2addr v8, v12

    .line 600
    shl-int/lit8 v12, v15, 0xc

    .line 601
    .line 602
    const/high16 v14, 0x70000000

    .line 603
    .line 604
    and-int/2addr v12, v14

    .line 605
    or-int v28, v8, v12

    .line 606
    .line 607
    const/4 v8, 0x3

    .line 608
    shl-int/2addr v4, v8

    .line 609
    and-int/lit8 v29, v4, 0x70

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    move-object v15, v0

    .line 614
    move-object/from16 v18, v5

    .line 615
    .line 616
    move-object/from16 v19, v9

    .line 617
    .line 618
    move/from16 v20, v13

    .line 619
    .line 620
    move-object/from16 v21, v11

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    move-object/from16 v23, v7

    .line 625
    .line 626
    move/from16 v24, v10

    .line 627
    .line 628
    move-object/from16 v26, p10

    .line 629
    .line 630
    move-object/from16 v27, v2

    .line 631
    .line 632
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_32

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 642
    .line 643
    .line 644
    :cond_32
    move-object v4, v9

    .line 645
    move-object v8, v11

    .line 646
    move v9, v3

    .line 647
    move-object v3, v0

    .line 648
    move-object/from16 v32, v7

    .line 649
    .line 650
    move-object v7, v6

    .line 651
    move v6, v10

    .line 652
    move-object/from16 v10, v32

    .line 653
    .line 654
    goto :goto_22

    .line 655
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v5, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move/from16 v6, p5

    .line 663
    .line 664
    move-object/from16 v7, p6

    .line 665
    .line 666
    move-object/from16 v8, p7

    .line 667
    .line 668
    move/from16 v9, p8

    .line 669
    .line 670
    move-object v4, v10

    .line 671
    move-object/from16 v10, p9

    .line 672
    .line 673
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v15, :cond_34

    .line 678
    .line 679
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    .line 680
    .line 681
    move-object v0, v14

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object v2, v5

    .line 685
    move v5, v13

    .line 686
    move-object/from16 v11, p10

    .line 687
    .line 688
    move/from16 v12, p12

    .line 689
    .line 690
    move/from16 v13, p13

    .line 691
    .line 692
    move-object/from16 v31, v14

    .line 693
    .line 694
    move/from16 v14, p14

    .line 695
    .line 696
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v31

    .line 700
    .line 701
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_34
    return-void
.end method

.method public static final synthetic LazyVerticalStaggeredGrid-zadm560(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the non deprecated overload"
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x650c9692

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v10, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    and-int v17, v11, v17

    .line 212
    .line 213
    if-nez v17, :cond_17

    .line 214
    .line 215
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object/from16 v0, p7

    .line 231
    .line 232
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v17

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object/from16 v0, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 240
    .line 241
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    or-int v3, v3, v17

    .line 246
    .line 247
    move/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v17, v11, v17

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    if-nez v17, :cond_1a

    .line 255
    .line 256
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_19

    .line 261
    .line 262
    const/high16 v17, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/high16 v17, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v17

    .line 268
    .line 269
    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 270
    .line 271
    const/high16 v17, 0x30000000

    .line 272
    .line 273
    if-eqz v2, :cond_1c

    .line 274
    .line 275
    or-int v3, v3, v17

    .line 276
    .line 277
    :cond_1b
    move-object/from16 v2, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    and-int v2, v11, v17

    .line 281
    .line 282
    if-nez v2, :cond_1b

    .line 283
    .line 284
    move-object/from16 v2, p9

    .line 285
    .line 286
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-eqz v17, :cond_1d

    .line 291
    .line 292
    const/high16 v17, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v17, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v3, v3, v17

    .line 298
    .line 299
    :goto_13
    const v17, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v2, v3, v17

    .line 303
    .line 304
    const v5, 0x12492492

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    if-eq v2, v5, :cond_1e

    .line 311
    .line 312
    move/from16 v2, v17

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1e
    move v2, v6

    .line 316
    :goto_14
    and-int/lit8 v5, v3, 0x1

    .line 317
    .line 318
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2d

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v2, v11, 0x1

    .line 328
    .line 329
    const v5, -0x1c00001

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_22

    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v12, 0x4

    .line 345
    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    and-int/lit16 v3, v3, -0x381

    .line 349
    .line 350
    :cond_20
    and-int/lit16 v0, v12, 0x80

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    :cond_21
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move-object/from16 v9, p6

    .line 360
    .line 361
    move-object/from16 v0, p7

    .line 362
    .line 363
    move v5, v3

    .line 364
    move-object v7, v8

    .line 365
    move v8, v14

    .line 366
    :goto_15
    move/from16 v3, p8

    .line 367
    .line 368
    goto/16 :goto_1d

    .line 369
    .line 370
    :cond_22
    :goto_16
    if-eqz v4, :cond_23

    .line 371
    .line 372
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 373
    .line 374
    goto :goto_17

    .line 375
    :cond_23
    move-object/from16 v2, p1

    .line 376
    .line 377
    :goto_17
    and-int/lit8 v4, v12, 0x4

    .line 378
    .line 379
    if-eqz v4, :cond_24

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    invoke-static {v6, v6, v1, v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    and-int/lit16 v3, v3, -0x381

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_24
    move-object/from16 v4, p2

    .line 390
    .line 391
    :goto_18
    if-eqz v7, :cond_25

    .line 392
    .line 393
    int-to-float v7, v6

    .line 394
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_19

    .line 403
    :cond_25
    move-object v7, v8

    .line 404
    :goto_19
    if-eqz v9, :cond_26

    .line 405
    .line 406
    move v10, v6

    .line 407
    :cond_26
    if-eqz v13, :cond_27

    .line 408
    .line 409
    int-to-float v8, v6

    .line 410
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_1a

    .line 415
    :cond_27
    move v8, v14

    .line 416
    :goto_1a
    if-eqz v15, :cond_28

    .line 417
    .line 418
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 419
    .line 420
    int-to-float v13, v6

    .line 421
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_1b

    .line 430
    :cond_28
    move-object/from16 v9, p6

    .line 431
    .line 432
    :goto_1b
    and-int/lit16 v13, v12, 0x80

    .line 433
    .line 434
    if-eqz v13, :cond_29

    .line 435
    .line 436
    sget-object v13, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 437
    .line 438
    const/4 v14, 0x6

    .line 439
    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    and-int/2addr v3, v5

    .line 444
    goto :goto_1c

    .line 445
    :cond_29
    move-object/from16 v13, p7

    .line 446
    .line 447
    :goto_1c
    move v5, v3

    .line 448
    if-eqz v0, :cond_2a

    .line 449
    .line 450
    move-object v0, v13

    .line 451
    move/from16 v3, v17

    .line 452
    .line 453
    goto :goto_1d

    .line 454
    :cond_2a
    move-object v0, v13

    .line 455
    goto :goto_15

    .line 456
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_2b

    .line 464
    .line 465
    const/4 v13, -0x1

    .line 466
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:111)"

    .line 467
    .line 468
    const v15, 0x650c9692

    .line 469
    .line 470
    .line 471
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_2b
    invoke-static {v1, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const v6, 0xffffffe

    .line 479
    .line 480
    .line 481
    and-int v25, v5, v6

    .line 482
    .line 483
    shr-int/lit8 v5, v5, 0x1b

    .line 484
    .line 485
    and-int/lit8 v26, v5, 0xe

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    move-object/from16 v13, p0

    .line 490
    .line 491
    move-object v14, v2

    .line 492
    move-object v15, v4

    .line 493
    move-object/from16 v16, v7

    .line 494
    .line 495
    move/from16 v17, v10

    .line 496
    .line 497
    move/from16 v18, v8

    .line 498
    .line 499
    move-object/from16 v19, v9

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    move/from16 v21, v3

    .line 504
    .line 505
    move-object/from16 v23, p9

    .line 506
    .line 507
    move-object/from16 v24, v1

    .line 508
    .line 509
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_2c

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_2c
    move v6, v8

    .line 522
    move v5, v10

    .line 523
    move-object v8, v0

    .line 524
    move-object/from16 v28, v9

    .line 525
    .line 526
    move v9, v3

    .line 527
    move-object v3, v4

    .line 528
    move-object v4, v7

    .line 529
    move-object/from16 v7, v28

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move-object/from16 v7, p6

    .line 540
    .line 541
    move/from16 v9, p8

    .line 542
    .line 543
    move-object v4, v8

    .line 544
    move v5, v10

    .line 545
    move v6, v14

    .line 546
    move-object/from16 v8, p7

    .line 547
    .line 548
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-eqz v13, :cond_2e

    .line 553
    .line 554
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;

    .line 555
    .line 556
    move-object v0, v14

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v10, p9

    .line 560
    .line 561
    move/from16 v11, p11

    .line 562
    .line 563
    move/from16 v12, p12

    .line 564
    .line 565
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method

.method private static final rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:259)"

    .line 9
    .line 10
    const v2, -0x5b564f4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
