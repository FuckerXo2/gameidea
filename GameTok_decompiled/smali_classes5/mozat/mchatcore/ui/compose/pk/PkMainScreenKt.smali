.class public final Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;
.super Ljava/lang/Object;
.source "PkMainScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a9\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "pkScoreMsg",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "PkMainScreen",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "",
        "pkState",
        "",
        "isGameOver",
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
        "uiState",
        "",
        "toastMessage",
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
        "SMAP\nPkMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMainScreen.kt\nmozat/mchatcore/ui/compose/pk/PkMainScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,213:1\n75#2:214\n55#3,11:215\n1247#4,6:226\n1247#4,6:232\n1247#4,6:238\n1247#4,6:244\n1247#4,6:250\n1247#4,6:294\n70#5:256\n66#5,10:257\n77#5:304\n79#6,6:267\n86#6,3:282\n89#6,2:291\n93#6:303\n347#7,9:273\n356#7:293\n357#7,2:301\n4206#8,6:285\n113#9:300\n85#10:305\n85#10:306\n85#10:307\n85#10:308\n64#11,5:309\n*S KotlinDebug\n*F\n+ 1 PkMainScreen.kt\nmozat/mchatcore/ui/compose/pk/PkMainScreenKt\n*L\n56#1:214\n57#1:215,11\n65#1:226,6\n69#1:232,6\n76#1:238,6\n82#1:244,6\n96#1:250,6\n163#1:294,6\n107#1:256\n107#1:257,10\n107#1:304\n107#1:267,6\n107#1:282,3\n107#1:291,2\n107#1:303\n107#1:273,9\n107#1:293\n107#1:301,2\n107#1:285,6\n166#1:300\n58#1:305\n59#1:306\n60#1:307\n61#1:308\n70#1:309,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final PkMainScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v4, p4

    const v1, -0x27dccfd3

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v13, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v4, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_5

    move v8, v13

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    move v15, v6

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x100

    goto :goto_6

    :cond_9
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v6, v10

    goto :goto_5

    :goto_7
    and-int/lit16 v6, v15, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v1, v5

    move-object v15, v9

    goto/16 :goto_20

    :cond_b
    :goto_8
    const/4 v12, 0x0

    if-eqz v3, :cond_c

    move-object v3, v12

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v7, :cond_d

    move-object v0, v12

    :cond_d
    if-eqz v8, :cond_e

    move-object v11, v12

    goto :goto_a

    :cond_e
    move-object v11, v9

    .line 3
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "mozat.mchatcore.ui.compose.pk.PkMainScreen (PkMainScreen.kt:54)"

    .line 4
    invoke-static {v1, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    const v5, 0x671a9c9b

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 10
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_10

    .line 11
    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    :goto_b
    move-object v9, v5

    goto :goto_c

    .line 12
    :cond_10
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_b

    :goto_c
    const-class v5, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    .line 13
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v12, v5

    check-cast v12, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 15
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 16
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isGameOver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 17
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 18
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getToastMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/16 v19, 0x7

    move-object/from16 p0, v11

    move/from16 v11, v19

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 19
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object/from16 p1, v11

    move/from16 v11, v19

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v6, -0x4b8b9fe2

    .line 20
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v15, 0x70

    const/4 v11, 0x0

    if-eq v7, v13, :cond_12

    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    move v7, v11

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v7, 0x1

    :goto_e
    or-int/2addr v6, v7

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    .line 22
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 23
    :cond_13
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$1$1;

    invoke-direct {v7, v12, v0, v14}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$1$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->$stable:I

    shr-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v6, v8

    invoke-static {v0, v7, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x4b8b9508

    .line 26
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    .line 28
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_16

    .line 29
    :cond_15
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/a;

    invoke-direct {v7, v12}, Lmozat/mchatcore/ui/compose/pk/a;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 30
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v7, v2, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x4b8b8515

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v13, v15, 0x380

    const/16 v7, 0x100

    if-ne v13, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    move v7, v11

    :goto_f
    or-int/2addr v6, v7

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    .line 33
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v9, v18

    goto :goto_11

    .line 34
    :cond_19
    :goto_10
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/b;

    move-object/from16 v9, v18

    invoke-direct {v7, v12, v9}, Lmozat/mchatcore/ui/compose/pk/b;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :goto_11
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    invoke-static/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object v6

    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const v7, -0x4b8b74af

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, p0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    .line 39
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1b

    .line 40
    :cond_1a
    new-instance v10, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$3$1;

    invoke-direct {v10, v7, v1, v12, v14}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$3$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v10, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-static/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x4b8b43f2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    .line 45
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1d

    .line 46
    :cond_1c
    new-instance v10, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$4$1;

    invoke-direct {v10, v7, v1, v12, v14}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$4$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v10, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 51
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 52
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 54
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 55
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 57
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 59
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 60
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 61
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 62
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 66
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 70
    invoke-static/range {v16 .. v16}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v6

    .line 71
    sget-object v7, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_22

    const v5, 0x7d166dc

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v15, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v12

    move-object v8, v2

    move-object v12, v9

    move v9, v10

    const/4 v15, 0x1

    move v10, v11

    .line 72
    invoke-static/range {v5 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v12

    move v11, v15

    const/16 v22, 0x0

    goto/16 :goto_1b

    :cond_22
    move-object v11, v9

    const/4 v10, 0x1

    .line 74
    sget-object v7, Lmozat/mchatcore/ui/compose/pk/model/PkState;->START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v7

    if-eq v6, v7, :cond_23

    .line 75
    sget-object v7, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_24

    :cond_23
    move-object/from16 v23, v11

    const/16 v22, 0x0

    move v11, v10

    goto/16 :goto_1a

    .line 76
    :cond_24
    sget-object v7, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_29

    const v6, 0x7d9340f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    sget-object v6, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_NVN:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, 0x7d9fa88

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    invoke-static/range {v17 .. v17}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7da7b7f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x6

    const/16 v20, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v12

    move-object/from16 v9, v18

    move v12, v10

    move-object v10, v2

    move-object/from16 v23, v11

    move v11, v15

    move v15, v12

    move/from16 v12, v20

    .line 79
    invoke-static/range {v5 .. v12}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverMultiDialogKt;->PkOverMultiDialog(ZLjava/lang/String;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    goto :goto_14

    :cond_26
    move v15, v10

    move-object/from16 v23, v11

    const v5, 0x7dc6780

    .line 81
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 82
    invoke-static {v5, v12, v2, v11, v15}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreMultiScreenKt;->PkScoreMultiScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_27
    move v15, v10

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const v5, 0x7de3272

    .line 85
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    invoke-static/range {v17 .. v17}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, 0x7deb404

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, v18

    move-object v7, v12

    move-object v8, v2

    .line 87
    invoke-static/range {v5 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkOverDialogKt;->PkOverDialog(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_28
    const v5, 0x7e08ca5

    .line 89
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    .line 90
    invoke-static {v7, v12, v2, v11, v15}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v22, v11

    :goto_17
    move v11, v15

    goto/16 :goto_1b

    :cond_29
    move v15, v10

    move-object/from16 v23, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 94
    sget-object v8, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FINISHED:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v8

    if-ne v6, v8, :cond_2c

    const v6, 0x7e320ba

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2a
    move-object v5, v7

    :goto_18
    sget-object v6, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_NVN:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x7e44e9d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v20, 0x6

    const/16 v21, 0x18

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    move-object/from16 v7, v18

    move-object v10, v2

    move/from16 v22, v11

    move/from16 v11, v20

    move/from16 v12, v21

    .line 96
    invoke-static/range {v5 .. v12}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultMultiDialogKt;->PkResultMultiDialog(ZLmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_2b
    move/from16 v22, v11

    const v5, 0x7e7b9c2

    .line 98
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v5, v12

    move-object/from16 v7, v18

    move-object v8, v2

    .line 99
    invoke-static/range {v5 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_2c
    move/from16 v22, v11

    const v5, 0x7eb3dd9

    .line 102
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :goto_1a
    const v5, 0x7d59f42

    .line 103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v15, 0xe

    or-int/lit8 v9, v5, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move-object v7, v12

    move-object v8, v2

    .line 104
    invoke-static/range {v5 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    const v5, 0x635a320f

    .line 106
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-static/range {v16 .. v16}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v5

    sget-object v6, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    invoke-virtual {v6}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_30

    invoke-static/range {v17 .. v17}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-nez v5, :cond_30

    const v5, 0x635a3bdd

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x100

    if-ne v13, v5, :cond_2d

    goto :goto_1c

    :cond_2d
    move/from16 v11, v22

    .line 108
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_2f

    .line 109
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object/from16 v15, v23

    goto :goto_1e

    .line 110
    :cond_2f
    :goto_1d
    new-instance v5, Lmozat/mchatcore/ui/compose/pk/c;

    move-object/from16 v15, v23

    invoke-direct {v5, v15}, Lmozat/mchatcore/ui/compose/pk/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v14, v1, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v1, 0x3e

    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 115
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42c80000    # 100.0f

    .line 116
    invoke-static {v1, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v1, Lmozat/mchatcore/ui/compose/pk/ComposableSingletons$PkMainScreenKt;->INSTANCE:Lmozat/mchatcore/ui/compose/pk/ComposableSingletons$PkMainScreenKt;

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/ComposableSingletons$PkMainScreenKt;->getLambda-1$ShellRings_GmsProdEnvRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v2

    .line 117
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1f

    :cond_30
    move-object/from16 v15, v23

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v1, v3

    move-object v3, v0

    .line 120
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v7, Lmozat/mchatcore/ui/compose/pk/d;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/d;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void

    .line 121
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final PkMainScreen$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PkMainScreen$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method private static final PkMainScreen$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final PkMainScreen$lambda$15(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PkMainScreen$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
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

.method private static final PkMainScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final PkMainScreen$lambda$7$lambda$6(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$lambda$7$lambda$6$$inlined$onDispose$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt$PkMainScreen$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final PkMainScreen$lambda$9$lambda$8(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->exitActivity()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$7$lambda$6(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PkMainScreen$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$2(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PkMainScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$9$lambda$8(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$15(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
