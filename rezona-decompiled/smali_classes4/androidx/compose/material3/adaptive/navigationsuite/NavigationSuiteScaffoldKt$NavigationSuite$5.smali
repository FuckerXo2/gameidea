.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;
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
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSuiteScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1575:1\n424#2,8:1576\n*S KotlinDebug\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5\n*L\n713#1:1576,8\n*E\n"
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

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;->$scope$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;->$defaultItemColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 712
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "C*717@34202L56,713@34010L661:NavigationSuiteScaffold.kt#94yoxb"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuite.<anonymous> (NavigationSuiteScaffold.kt:712)"

    const v4, 0x4ec9221a

    invoke-static {v4, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 713
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuite_koyC03U$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;->getItemList()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v11, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5;->$defaultItemColors:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    .line 1577
    iget-object v10, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1578
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    move v8, v3

    :goto_3
    if-ge v8, v9, :cond_6

    .line 1580
    aget-object v1, v10, v8

    check-cast v1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;

    .line 715
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 716
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getSelected()Z

    move-result v2

    .line 717
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 719
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getEnabled()Z

    move-result v6

    .line 720
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getLabel()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 721
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getAlwaysShowLabel()Z

    move-result v16

    .line 723
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getColors()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->getNavigationBarItemColors()Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v4

    if-nez v4, :cond_5

    .line 724
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;->getNavigationBarItemColors()Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v4

    :cond_5
    move-object/from16 v17, v4

    .line 725
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v18

    .line 718
    new-instance v4, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$5$1$1;-><init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;)V

    const/16 v1, 0x36

    const v0, 0x7967f99f

    invoke-static {v0, v12, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v20, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v21, v12

    move v12, v0

    move v0, v13

    move/from16 v13, v19

    .line 714
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v8, v20, 0x1

    move v13, v0

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, v21

    move-object/from16 v0, p0

    goto :goto_3

    .line 1583
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 712
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8
    :goto_4
    return-void
.end method
