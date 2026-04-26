.class public final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatScreenKt;->ChatScreen(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ChatScreen.kt\nai/rezona/app/ui/create/chat/ChatScreenKt\n*L\n1#1,523:1\n844#2,14:524\n*E\n"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "CN(it)214@10668L26:LazyDsl.kt#428nma"

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

    const/4 v1, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v2, 0x799532c4

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    check-cast p4, Lai/rezona/app/ui/create/chat/ChatMessage;

    const v0, 0x675a24bf

    .line 524
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x675a6033

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getType()Lai/rezona/app/common/AssetType;

    move-result-object p1

    sget-object p2, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    if-eq p1, p2, :cond_9

    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getType()Lai/rezona/app/common/AssetType;

    move-result-object p1

    sget-object p2, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 527
    :cond_6
    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getType()Lai/rezona/app/common/AssetType;

    move-result-object p1

    sget-object p2, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    if-ne p1, p2, :cond_7

    const p1, 0x675da951

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    invoke-static {p4, p3, v1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$UserVideoBubble(Lai/rezona/app/ui/create/chat/ChatMessage;Landroidx/compose/runtime/Composer;I)V

    .line 527
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 529
    :cond_7
    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getType()Lai/rezona/app/common/AssetType;

    move-result-object p1

    sget-object p2, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    if-ne p1, p2, :cond_8

    const p1, 0x675f85f1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 530
    invoke-static {p4, p3, v1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$UserAudioBubble(Lai/rezona/app/ui/create/chat/ChatMessage;Landroidx/compose/runtime/Composer;I)V

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    const p1, 0x6760e38a

    .line 531
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$UserMessageBubble(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 531
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_9
    :goto_4
    const p1, 0x675b90a1

    .line 525
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-virtual {p4}, Lai/rezona/app/ui/create/chat/ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$UserImageBubble(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 525
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v0, 0x6762c40a

    .line 534
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$lambda$77$0$0$0$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    invoke-static {p4, v0, p2, p3, p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$AIMessageBubble(Lai/rezona/app/ui/create/chat/ChatMessage;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)V

    .line 534
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 214
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    return-void
.end method
