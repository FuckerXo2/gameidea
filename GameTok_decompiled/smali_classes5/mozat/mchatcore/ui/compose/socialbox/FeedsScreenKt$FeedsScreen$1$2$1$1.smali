.class final Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;
.super Ljava/lang/Object;
.source "FeedsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAvatarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProfileClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendGift:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/ui/compose/socialbox/GiftSender;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/GiftSender;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$feeds:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onSendGift:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onProfileClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "mozat.mchatcore.ui.compose.socialbox.FeedsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FeedsScreen.kt:98)"

    const v1, 0x6fa1eede

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$feeds:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onSendGift:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$onProfileClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, p1

    .line 9
    :goto_2
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt$FeedsScreen$1$2$1$1;->$feeds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne p2, v6, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, p1

    :goto_3
    sget p1, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->$stable:I

    and-int/lit8 p4, p4, 0x70

    or-int v8, p1, p4

    const/4 v9, 0x0

    move v1, p2

    move-object v7, p3

    .line 10
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/FeedsScreenKt;->FeedsItem(Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
