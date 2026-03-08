.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;
.super Ljava/lang/Object;
.source "PkMatchMultiView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u000c*\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "show",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "onBack",
        "PkMatchMultiView",
        "(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "avatarUrl",
        "name",
        "",
        "score",
        "highlight",
        "PlayerBlock",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;II)V",
        "limitToFiveChars",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;",
        "PLACEHOLDER_PLAYERS",
        "Ljava/util/List;",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "data",
        "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
        "selfProfile",
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
        "SMAP\nPkMatchMultiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMatchMultiView.kt\nmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,306:1\n1247#2,6:307\n1247#2,3:324\n1250#2,3:335\n55#3,11:313\n1#4:327\n1872#5,3:328\n1782#5,4:331\n87#6:338\n84#6,9:339\n94#6:422\n79#7,6:348\n86#7,3:363\n89#7,2:372\n79#7,6:385\n86#7,3:400\n89#7,2:409\n93#7:416\n93#7:421\n347#8,9:354\n356#8:374\n347#8,9:391\n356#8:411\n357#8,2:414\n357#8,2:419\n4206#9,6:366\n4206#9,6:403\n113#10:375\n113#10:412\n113#10:413\n113#10:418\n70#11:376\n68#11,8:377\n77#11:417\n85#12:423\n85#12:424\n*S KotlinDebug\n*F\n+ 1 PkMatchMultiView.kt\nmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt\n*L\n60#1:307,6\n67#1:324,3\n67#1:335,3\n61#1:313,11\n83#1:328,3\n105#1:331,4\n261#1:338\n261#1:339,9\n261#1:422\n261#1:348,6\n261#1:363,3\n261#1:372,2\n264#1:385,6\n264#1:400,3\n264#1:409,2\n264#1:416\n261#1:421\n261#1:354,9\n261#1:374\n264#1:391,9\n264#1:411\n264#1:414,2\n261#1:419,2\n261#1:366,6\n264#1:403,6\n266#1:375\n269#1:412\n270#1:413\n275#1:418\n264#1:376\n264#1:377,8\n264#1:417\n65#1:423\n66#1:424\n*E\n"
    }
.end annotation


# static fields
.field private static final PLACEHOLDER_PLAYERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Player 1"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 12
    .line 13
    const-string v5, "Player 2"

    .line 14
    .line 15
    invoke-direct {v2, v1, v5, v3, v4}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 19
    .line 20
    const-string v5, "Player 3"

    .line 21
    .line 22
    invoke-direct {v4, v1, v5, v3, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 26
    .line 27
    const-string v6, "Player 4"

    .line 28
    .line 29
    invoke-direct {v5, v1, v6, v3, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2, v4, v5}, [Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PLACEHOLDER_PLAYERS:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static final PkMatchMultiView(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p5

    const v0, 0x5b2a7dd3

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    move-object/from16 v15, p3

    if-nez v9, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v4

    move-object v1, v6

    move-object v4, v15

    goto/16 :goto_1b

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v8, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v14

    move-object/from16 v24, v15

    goto/16 :goto_f

    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    const v2, 0x45b7482e

    .line 5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 8
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/a;

    invoke-direct {v2}, Lmozat/mchatcore/ui/compose/pk/screen/a;-><init>()V

    .line 9
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_15

    const v3, 0x671a9c9b

    .line 11
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 13
    instance-of v3, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_13

    .line 14
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    :goto_b
    move-object v13, v3

    goto :goto_c

    .line 15
    :cond_13
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_b

    :goto_c
    const-class v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v14

    move-object v14, v6

    move v15, v3

    .line 16
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    goto :goto_d

    .line 17
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v3, v14

    :goto_d
    if-eqz v5, :cond_16

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_16
    move-object/from16 v24, p3

    move-object/from16 v22, v2

    goto :goto_e

    .line 18
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v4, "mozat.mchatcore.ui.compose.pk.screen.PkMatchMultiView (PkMatchMultiView.kt:62)"

    .line 19
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    if-nez v7, :cond_1a

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lmozat/mchatcore/ui/compose/pk/screen/b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/b;-><init>(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    .line 21
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 22
    invoke-virtual/range {v23 .. v23}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getSelfProfile()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 23
    invoke-static/range {v16 .. v16}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v1

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v2

    const v4, 0x45b772d2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    if-nez v1, :cond_1b

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    .line 26
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static/range {v16 .. v16}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 28
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    move-result-object v14

    goto :goto_10

    :cond_1c
    move-object v14, v3

    :goto_10
    if-nez v14, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :cond_1e
    move-object v4, v3

    :goto_11
    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1f
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_22

    .line 30
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_17

    .line 31
    :cond_20
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "You"

    .line 33
    :cond_21
    new-instance v4, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    invoke-direct {v4, v2, v0, v10, v9}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 35
    :cond_22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_23
    check-cast v11, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    if-eqz v2, :cond_24

    .line 36
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getUserId()I

    move-result v5

    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    move-result v13

    if-ne v5, v13, :cond_24

    move v5, v9

    goto :goto_13

    :cond_24
    move v5, v10

    :goto_13
    if-eqz v5, :cond_26

    .line 37
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v13

    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getAvatar()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v13

    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getAvatar()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    .line 38
    :cond_26
    :goto_14
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_27

    move-object v14, v3

    goto :goto_15

    .line 39
    :cond_27
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    move-result-object v14

    :goto_15
    if-eqz v5, :cond_28

    .line 40
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v5

    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    move-result-object v5

    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    .line 41
    :cond_28
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    .line 42
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Player "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_16
    new-instance v13, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 44
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getScore()I

    move-result v11

    .line 45
    invoke-direct {v13, v14, v5, v11, v9}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto/16 :goto_12

    .line 47
    :cond_2a
    :goto_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move v2, v10

    goto :goto_19

    .line 48
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :cond_2c
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 49
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;->getHighlight()Z

    move-result v4

    if-eqz v4, :cond_2c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2c

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_18

    :cond_2d
    :goto_19
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2e

    .line 51
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;

    .line 52
    const-string v2, ""

    .line 53
    invoke-direct {v0, v3, v2, v10, v9}, Lmozat/mchatcore/ui/compose/pk/screen/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PLACEHOLDER_PLAYERS:Ljava/util/List;

    move-object v2, v0

    goto :goto_1a

    :cond_2f
    move-object v2, v1

    .line 56
    :goto_1a
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_30
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    new-instance v10, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt$PkMatchMultiView$3;

    move-object v0, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move/from16 v4, p0

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt$PkMatchMultiView$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLjava/util/List;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x698503a8

    invoke-static {v1, v9, v10, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const v20, 0xc00180

    const/16 v21, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 59
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v10, Lmozat/mchatcore/ui/compose/pk/screen/c;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/c;-><init>(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final PkMatchMultiView$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PkMatchMultiView$lambda$2(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PkMatchMultiView$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
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

.method private static final PkMatchMultiView$lambda$4(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
            ">;)",
            "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PkMatchMultiView$lambda$9(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const v3, -0x2183c298

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, p7, 0x1

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v8, v6, 0x6

    .line 22
    .line 23
    move v9, v8

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v9, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v7

    .line 42
    :goto_0
    or-int/2addr v9, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v8, p0

    .line 45
    .line 46
    move v9, v6

    .line 47
    :goto_1
    and-int/lit8 v10, p7, 0x2

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    or-int/2addr v9, v1

    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v10, v6, 0x30

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v9, v10

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    or-int/lit16 v9, v9, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v0, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v0, v6, 0x180

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v10

    .line 100
    :goto_5
    and-int/lit16 v10, v9, 0x93

    .line 101
    .line 102
    const/16 v11, 0x92

    .line 103
    .line 104
    if-ne v10, v11, :cond_a

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object v1, v8

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v5, v8

    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    const-string v10, "mozat.mchatcore.ui.compose.pk.screen.PlayerBlock (PkMatchMultiView.kt:259)"

    .line 133
    .line 134
    invoke-static {v3, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v8, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-nez v16, :cond_d

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_e

    .line 189
    .line 190
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 261
    .line 262
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    const/16 v2, 0x38

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v14, :cond_11

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_12

    .line 316
    .line 317
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_13

    .line 351
    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 388
    .line 389
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-float v2, v7

    .line 394
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    shr-int/lit8 v7, v9, 0x3

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0xe

    .line 407
    .line 408
    or-int/lit16 v14, v7, 0x6db0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v7, p1

    .line 413
    .line 414
    move v9, v2

    .line 415
    move-object v12, v1

    .line 416
    move-object v13, v4

    .line 417
    move/from16 v15, v17

    .line 418
    .line 419
    invoke-static/range {v7 .. v15}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkAvatar-10LGxhE(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0xc

    .line 426
    .line 427
    int-to-float v7, v2

    .line 428
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/4 v8, 0x6

    .line 437
    invoke-static {v7, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->limitToFiveChars(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    const/16 v30, 0xc00

    .line 469
    .line 470
    const v31, 0x1ddd0

    .line 471
    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x1

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const v29, 0x30db0

    .line 494
    .line 495
    .line 496
    move-object v8, v1

    .line 497
    move-object/from16 v28, v4

    .line 498
    .line 499
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 512
    .line 513
    .line 514
    :cond_15
    move-object v1, v5

    .line 515
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_16

    .line 520
    .line 521
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/d;

    .line 522
    .line 523
    move-object v0, v9

    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move/from16 v4, p3

    .line 529
    .line 530
    move/from16 v5, p4

    .line 531
    .line 532
    move/from16 v6, p6

    .line 533
    .line 534
    move/from16 v7, p7

    .line 535
    .line 536
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    return-void
.end method

.method private static final PlayerBlock$lambda$12(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$9(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PkMatchMultiView$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PlayerBlock$lambda$12(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$2(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final limitToFiveChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "..."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method
