.class final Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;
.super Ljava/lang/Object;
.source "PkMatchOneView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->PkMatchOneView(ZZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPkMatchOneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMatchOneView.kt\nmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,383:1\n70#2:384\n67#2,9:385\n70#2:428\n67#2,9:429\n77#2:470\n77#2:482\n79#3,6:394\n86#3,3:409\n89#3,2:418\n79#3,6:438\n86#3,3:453\n89#3,2:462\n93#3:469\n93#3:481\n347#4,9:400\n356#4:420\n347#4,9:444\n356#4:464\n357#4,2:467\n357#4,2:479\n4206#5,6:412\n4206#5,6:456\n1247#6,6:421\n1247#6,6:471\n113#7:427\n113#7:466\n113#7:478\n55#8:465\n1#9:477\n85#10:483\n113#10,2:484\n*S KotlinDebug\n*F\n+ 1 PkMatchOneView.kt\nmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1\n*L\n74#1:384\n74#1:385,9\n103#1:428\n103#1:429,9\n103#1:470\n74#1:482\n74#1:394,6\n74#1:409,3\n74#1:418,2\n103#1:438,6\n103#1:453,3\n103#1:462,2\n103#1:469\n74#1:481\n74#1:400,9\n74#1:420\n103#1:444,9\n103#1:464\n103#1:467,2\n74#1:479,2\n74#1:412,6\n103#1:456,6\n76#1:421,6\n165#1:471,6\n83#1:427\n158#1:466\n177#1:478\n123#1:465\n165#1:483\n165#1:484,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $centerPadding:F

.field final synthetic $data$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTwoV:Z

.field final synthetic $leftHasAnimated:Z

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLeftSlideAnimated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRightSlideAnimated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panelHeight:F

.field final synthetic $panelWidth:F

.field final synthetic $rightHasAnimated:Z

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

.field final synthetic $virticalPadding:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZFFFFZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "ZFFFFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$isTwoV:Z

    .line 6
    .line 7
    iput p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$panelWidth:F

    .line 8
    .line 9
    iput p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$panelHeight:F

    .line 10
    .line 11
    iput p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$centerPadding:F

    .line 12
    .line 13
    iput p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$virticalPadding:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$leftHasAnimated:Z

    .line 16
    .line 17
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onLeftSlideAnimated:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-boolean p10, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$rightHasAnimated:Z

    .line 20
    .line 21
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onRightSlideAnimated:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p12, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$data$delegate:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->invoke$lambda$7$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "mozat.mchatcore.ui.compose.pk.screen.PkMatchOneView.<anonymous> (PkMatchOneView.kt:73)"

    const v4, -0x272bf5b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    iget-boolean v9, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$isTwoV:Z

    iget v8, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$panelWidth:F

    iget v7, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$panelHeight:F

    iget v6, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$centerPadding:F

    iget v5, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$virticalPadding:F

    iget-boolean v4, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$leftHasAnimated:Z

    iget-object v14, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onLeftSlideAnimated:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$rightHasAnimated:Z

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$onRightSlideAnimated:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v11

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->$data$delegate:Landroidx/compose/runtime/State;

    .line 5
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    move/from16 v16, v9

    const/4 v9, 0x0

    .line 6
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 7
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 9
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move/from16 v20, v4

    .line 17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 21
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x7fd9dc96

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_9

    const v1, 0x7fd9dfa2

    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 28
    :cond_7
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/k;

    invoke-direct {v2, v3}, Lmozat/mchatcore/ui/compose/pk/screen/k;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_8
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v2, 0x3e

    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 33
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lmozat/mchatcore/ui/compose/pk/screen/ComposableSingletons$PkMatchOneViewKt;->INSTANCE:Lmozat/mchatcore/ui/compose/pk/screen/ComposableSingletons$PkMatchOneViewKt;

    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/pk/screen/ComposableSingletons$PkMatchOneViewKt;->getLambda-1$ShellRings_GmsProdEnvRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v12, 0x30000

    const/16 v17, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    move/from16 v27, v20

    move/from16 v28, v5

    move-object/from16 v5, v21

    move/from16 v34, v6

    move-object v6, v9

    move/from16 v29, v7

    move-object/from16 v7, p1

    move/from16 v30, v8

    move v8, v12

    move/from16 v31, v16

    const/4 v12, 0x0

    move/from16 v9, v17

    .line 35
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_9
    move/from16 v28, v5

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v16

    move/from16 v27, v20

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x3

    .line 37
    invoke-static {v2, v3, v12, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 40
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 41
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 43
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 46
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 48
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 49
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 55
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v11}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PkMatchOneView$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$extractPlayers(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 59
    sget v3, Lmozat/rings/R$drawable;->ic_pk_vs_blue:I

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .line 63
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    const-string v32, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v9, v1

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v9, v32

    .line 64
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v5, v34

    neg-float v2, v5

    .line 65
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 66
    invoke-static {v1, v2, v12, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v28

    .line 67
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v22, v10

    move-object v10, v1

    const/16 v18, 0x36

    const/16 v19, 0x1000

    const/4 v1, 0x0

    move-object/from16 v24, v25

    move-object/from16 v25, v11

    move v11, v1

    move v2, v12

    move v12, v1

    const/4 v1, 0x0

    move-object/from16 v35, v13

    move v13, v1

    const/16 v17, 0x6c00

    move/from16 v1, v31

    move/from16 v2, v31

    move/from16 v16, v4

    move/from16 v4, v30

    move/from16 v36, v34

    move/from16 v5, v29

    move-object/from16 v16, v14

    move/from16 v14, v27

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    .line 68
    invoke-static/range {v1 .. v19}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PlayerSlide-AtmTeqk(ZZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 69
    invoke-static/range {v25 .. v25}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PkMatchOneView$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$extractPlayers(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    sget v3, Lmozat/rings/R$drawable;->ic_pk_vs_red:I

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    .line 74
    :goto_9
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v9, v1

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v9, v32

    .line 75
    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v14, v35

    invoke-interface {v0, v14, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v10, v36

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 76
    invoke-static {v1, v10, v2, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v28

    .line 77
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v18, 0x36

    const/16 v19, 0x1000

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6c30

    move/from16 v1, v31

    move-object v15, v4

    move/from16 v4, v30

    move/from16 v5, v29

    move-object/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v15, v24

    move-object/from16 v16, p1

    .line 78
    invoke-static/range {v1 .. v19}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PlayerSlide-AtmTeqk(ZZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 79
    sget v1, Lmozat/rings/R$drawable;->ic_pk_vs:I

    move-object/from16 v14, p1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v2, 0x54

    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v11, v37

    .line 81
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 83
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/16 v9, 0x6030

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 84
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x7fdbaea1

    .line 86
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 90
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    .line 91
    :goto_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    invoke-static/range {v25 .. v25}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PkMatchOneView$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getStatusText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    move-object v3, v2

    :cond_17
    if-eqz v3, :cond_18

    .line 93
    invoke-static {v1, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->invoke$lambda$7$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_18
    if-nez v3, :cond_19

    .line 94
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PkMatchOneView$1;->invoke$lambda$7$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "Waiting for other players to join\u2026"

    goto :goto_d

    :cond_19
    move-object v1, v3

    .line 95
    :cond_1a
    :goto_d
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    const/16 v2, 0xe

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 97
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v0, 0x104

    int-to-float v0, v0

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 99
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xd80

    move-object/from16 v22, p1

    .line 100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_e
    return-void
.end method
