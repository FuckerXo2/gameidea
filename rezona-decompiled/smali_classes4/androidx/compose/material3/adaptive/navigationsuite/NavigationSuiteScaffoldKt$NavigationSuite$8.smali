.class final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSuiteScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1575:1\n424#2,8:1576\n*S KotlinDebug\n*F\n+ 1 NavigationSuiteScaffold.kt\nandroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8\n*L\n784#1:1576,8\n*E\n"
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
.field final synthetic $layoutType:Ljava/lang/String;

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
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;->$scope$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;->$layoutType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 783
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C*784@37043L712:NavigationSuiteScaffold.kt#94yoxb"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuite.<anonymous> (NavigationSuiteScaffold.kt:783)"

    const v5, -0x424d350

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 784
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuite_koyC03U$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemProvider;->getItemList()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v14, v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt$NavigationSuite$8;->$layoutType:Ljava/lang/String;

    .line 1577
    iget-object v13, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1578
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    move v11, v4

    :goto_1
    if-ge v11, v12, :cond_3

    .line 1580
    aget-object v1, v13, v11

    move-object v8, v1

    check-cast v8, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;

    .line 788
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 789
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getSelected()Z

    move-result v10

    .line 790
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 791
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 792
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getBadge()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    .line 793
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getEnabled()Z

    move-result v19

    .line 794
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getLabel()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    .line 796
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getColors()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, -0x4e918c64

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "795@37601L12"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteDefaults;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteDefaults;->itemColors(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v2, -0x4e9190df

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v1

    .line 798
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItem;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v22

    const v23, 0x30000006

    const/16 v24, 0x0

    const/4 v1, 0x1

    const/16 v25, 0x0

    move-object v2, v14

    move v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object v7, v9

    move/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v10, v25

    move/from16 v16, v11

    move-object/from16 v11, v21

    move/from16 v17, v12

    move-object/from16 v12, v22

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move-object/from16 v19, v14

    move/from16 v14, v23

    move/from16 v15, v24

    .line 785
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$NavigationSuiteItem-zZmCHrY(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationItemColors;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v11, v16, 0x1

    move-object/from16 v15, p1

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto/16 :goto_1

    .line 1583
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 783
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    return-void
.end method
