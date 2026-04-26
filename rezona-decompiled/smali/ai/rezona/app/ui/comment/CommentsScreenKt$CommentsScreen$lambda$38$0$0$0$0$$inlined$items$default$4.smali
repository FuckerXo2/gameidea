.class public final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentsScreenKt;->CommentsScreen(JIJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CommentsScreen.kt\nai/rezona/app/ui/comment/CommentsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n260#2,6:524\n268#2,2:536\n282#2:544\n287#2:551\n290#2:558\n294#2:565\n1128#3,6:530\n1128#3,6:538\n1128#3,6:545\n1128#3,6:552\n1128#3,6:559\n*S KotlinDebug\n*F\n+ 1 CommentsScreen.kt\nai/rezona/app/ui/comment/CommentsScreenKt\n*L\n265#1:530,6\n269#1:538,6\n282#1:545,6\n287#1:552,6\n290#1:559,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $commentText$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $currentUserId$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $gameCreatorId$inlined:J

.field final synthetic $inputFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isLoggedIn$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $keyboardController$inlined:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $previewImageUrl$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $reportCommentId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $requireLogin$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $showReportSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-wide p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$gameCreatorId$inlined:J

    iput-object p4, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$requireLogin$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$isLoggedIn$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-object p8, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$keyboardController$inlined:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p9, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$currentUserId$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$inputFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p11, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$commentText$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$reportCommentId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$showReportSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$previewImageUrl$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v5, 0x2fd4df92

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/comment/CommentThreadState;

    const v2, -0x5187aeeb

    .line 524
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    iget-wide v2, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$gameCreatorId$inlined:J

    .line 527
    iget-object v4, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$currentUserId$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/Long;

    move-result-object v4

    .line 528
    iget-object v5, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$isLoggedIn$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v5

    iget-object v6, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 530
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 531
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    .line 529
    :cond_6
    new-instance v6, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$1$1;

    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {v6, v7}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 533
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 536
    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$requireLogin$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$isLoggedIn$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$requireLogin$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$keyboardController$inlined:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 538
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 539
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_9

    .line 537
    :cond_8
    new-instance v8, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;

    iget-object v9, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$requireLogin$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-object v11, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$inputFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$keyboardController$inlined:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v13, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$isLoggedIn$delegate$inlined:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$commentText$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 541
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_9
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 545
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 546
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_b

    .line 544
    :cond_a
    new-instance v9, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;

    iget-object v10, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-object v11, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$reportCommentId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$showReportSheet$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v9, v10, v11, v12}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 548
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_b
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 552
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 553
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 551
    new-instance v10, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;

    iget-object v11, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$previewImageUrl$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v10, v11}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 555
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 559
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 560
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    .line 558
    :cond_d
    new-instance v11, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;

    iget-object v12, v0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$lambda$38$0$0$0$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-direct {v11, v12, v1}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;Lai/rezona/app/ui/comment/CommentThreadState;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 562
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :cond_e
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x6000000

    move-object/from16 v12, p3

    .line 524
    invoke-static/range {v1 .. v13}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentThreadView(Lai/rezona/app/ui/comment/CommentThreadState;JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 178
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_4
    return-void
.end method
