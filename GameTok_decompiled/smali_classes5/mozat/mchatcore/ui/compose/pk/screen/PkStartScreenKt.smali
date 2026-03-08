.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;
.super Ljava/lang/Object;
.source "PkStartScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "PkStartScreen",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V",
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
        "uiState",
        "",
        "leftSlideAnimated",
        "rightSlideAnimated",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "data",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPkStartScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkStartScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n55#2,11:145\n1247#3,6:156\n1247#3,6:162\n70#4:168\n66#4,10:169\n77#4:209\n79#5,6:179\n86#5,3:194\n89#5,2:203\n93#5:208\n347#6,9:185\n356#6,3:205\n4206#7,6:197\n113#8:210\n85#9:211\n85#9:212\n85#9:213\n85#9:214\n*S KotlinDebug\n*F\n+ 1 PkStartScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt\n*L\n34#1:145,11\n42#1:156,6\n46#1:162,6\n50#1:168\n50#1:169,10\n50#1:209\n50#1:179,6\n50#1:194,3\n50#1:203,2\n50#1:208\n50#1:185,9\n50#1:205,3\n50#1:197,6\n142#1:210\n36#1:211\n37#1:212\n38#1:213\n39#1:214\n*E\n"
    }
.end annotation


# direct methods
.method public static final PkStartScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    const v3, -0x54ce7e76

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p5, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    move v13, v7

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    goto :goto_5

    :goto_6
    and-int/lit16 v7, v13, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v3, v9

    move-object v2, v15

    goto/16 :goto_14

    .line 3
    :cond_a
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_c

    and-int/lit16 v13, v13, -0x381

    :cond_c
    move-object v0, v6

    move-object v1, v8

    move-object v2, v12

    move v5, v13

    :goto_8
    move-object v13, v9

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    move-object/from16 v16, v12

    goto :goto_a

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    if-eqz v0, :cond_f

    move-object v0, v12

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_12

    const v2, 0x671a9c9b

    .line 5
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 7
    instance-of v1, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_10

    .line 8
    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_c
    move-object v9, v1

    goto :goto_d

    .line 9
    :cond_10
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_c

    :goto_d
    const-class v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    move-object v2, v12

    move v12, v1

    .line 10
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    and-int/lit16 v13, v13, -0x381

    move v5, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_e

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v2, v12

    move-object v1, v0

    move v5, v13

    move-object/from16 v0, v16

    goto :goto_8

    .line 12
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    const-string v7, "mozat.mchatcore.ui.compose.pk.screen.PkStartScreen (PkStartScreen.kt:34)"

    .line 13
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_13
    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 15
    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getLeftSlideAnimated()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 16
    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getRightSlideAnimated()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 17
    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x74d939c8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 21
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 22
    :cond_14
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$1$1;

    invoke-direct {v9, v13, v6, v0, v2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$1$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v7, v9, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object v7

    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getState()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    move-result-object v7

    sget-object v8, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    if-eq v7, v8, :cond_16

    move v7, v14

    goto :goto_f

    :cond_16
    move v7, v6

    :goto_f
    const v8, -0x74d929a4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    .line 27
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_18

    .line 28
    :cond_17
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/m0;

    invoke-direct {v9, v13}, Lmozat/mchatcore/ui/compose/pk/screen/m0;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 29
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9, v15, v6, v6}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 33
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 34
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 36
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 37
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 39
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 42
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 48
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 52
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    move-object v5, v2

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getModes()Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 53
    invoke-static {v12, v2, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 54
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    const v16, 0x1801b0

    const/16 v17, 0x3b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 p1, v15

    .line 55
    invoke-static/range {v5 .. v17}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v23

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 56
    invoke-static {v6, v2, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide v5, 0x8a000000L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    new-instance v15, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;

    move-object v5, v15

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v20

    move-object v9, v3

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v5 .. v11}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v5, 0x15068a49

    move-object/from16 v11, p1

    invoke-static {v5, v12, v15, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v16, 0xc00186

    const/16 v17, 0x7a

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v5, v2

    move-wide v7, v13

    move-object v2, v11

    move v11, v12

    move v12, v15

    move-object/from16 v13, v18

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v8, v1

    move-object/from16 v3, v20

    move-object v1, v0

    .line 59
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/n0;

    move-object v0, v7

    move-object v2, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/n0;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;)",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PkStartScreen$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PkStartScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PkStartScreen$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PkStartScreen$lambda$6$lambda$5(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final PkStartScreen$lambda$8(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$6$lambda$5(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PkStartScreen$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$PkStartScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen$lambda$8(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
