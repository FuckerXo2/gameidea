.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->NavigationSuite-koyC03U(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSuiteScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1575:1\n424#2,8:1576\n*S KotlinDebug\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6\n*L\n736#1:1576,8\n*E\n"
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
.field final synthetic $defaultItemColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;",
            ">;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;->$scope$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;->$defaultItemColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 735
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "C*740@35233L56,736@35040L664:NavigationSuiteScaffold.kt#94yoxb"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuite.<anonymous> (NavigationSuiteScaffold.kt:735)"

    const v5, 0x53364bc4

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 736
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuite_koyC03U$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;->getItemList()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v15, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6;->$defaultItemColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    .line 1577
    iget-object v12, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1578
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    move v10, v4

    :goto_1
    if-ge v10, v11, :cond_4

    .line 1580
    aget-object v1, v12, v10

    check-cast v1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;

    .line 738
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 739
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getSelected()Z

    move-result v2

    .line 740
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 742
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getEnabled()Z

    move-result v5

    .line 743
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getLabel()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 744
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getAlwaysShowLabel()Z

    move-result v7

    .line 746
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getColors()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->getNavigationRailItemColors()Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v8

    if-nez v8, :cond_3

    .line 747
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->getNavigationRailItemColors()Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v8

    .line 748
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 741
    new-instance v14, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6$1$1;

    invoke-direct {v14, v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$6$1$1;-><init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;)V

    const/16 v1, 0x36

    const v0, 0x2aa787ec

    move-object/from16 p3, v12

    const/4 v12, 0x1

    invoke-static {v0, v12, v14, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v14, 0x180

    const/16 v16, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v0

    move v0, v10

    move-object/from16 v10, p2

    move/from16 v17, v11

    move v11, v14

    move-object/from16 v14, p3

    move/from16 v18, v12

    move/from16 v12, v16

    .line 737
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v10, v0, 0x1

    move-object/from16 v0, p0

    move-object v12, v14

    move/from16 v11, v17

    goto :goto_1

    .line 1583
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 735
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_2
    return-void
.end method
