.class public final Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxScreenKt;->InboxScreen(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/data/repository/LoginRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 InboxScreen.kt\nai/rezona/app/ui/inbox/InboxScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n254#2,5:524\n259#2:535\n261#2:542\n1128#3,6:529\n1128#3,6:536\n*S KotlinDebug\n*F\n+ 1 InboxScreen.kt\nai/rezona/app/ui/inbox/InboxScreenKt\n*L\n258#1:529,6\n259#1:536,6\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onNavigateToGameDetail$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lai/rezona/app/ui/inbox/InboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$onNavigateToGameDetail$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    const p1, -0xe2e5cbd

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$onNavigateToGameDetail$inlined:Lkotlin/jvm/functions/Function2;

    .line 527
    iget-object v2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$onNavigateToUserProfile$inlined:Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 530
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 528
    :cond_6
    new-instance p1, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;

    iget-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p1, p2}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 532
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_7
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 536
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    .line 537
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    .line 535
    :cond_8
    new-instance p1, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$2$1;

    iget-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$lambda$17$0$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p1, p2}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$2$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 539
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    :cond_9
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 524
    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/inbox/InboxScreenKt;->access$NotificationItemView(Lai/rezona/app/data/remote/dto/response/NotificationResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 178
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_4
    return-void
.end method
