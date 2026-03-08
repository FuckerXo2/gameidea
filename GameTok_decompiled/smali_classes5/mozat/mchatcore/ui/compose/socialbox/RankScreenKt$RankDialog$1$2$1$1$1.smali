.class final Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;
.super Ljava/lang/Object;
.source "RankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$response:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$onProfileClick:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "mozat.mchatcore.ui.compose.socialbox.RankDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RankScreen.kt:93)"

    const v1, -0x5c5036

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$response:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;->getParticipants()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;->getRanking()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;

    .line 5
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getRanking()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getScoreText()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v5, Lmozat/rings/R$drawable;->ic_swipe_return:I

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RankingItem;->getUid()J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$onProfileClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, p1

    .line 15
    :goto_2
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt$RankDialog$1$2$1$1$1;->$response:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;->getParticipants()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;->getRanking()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, p1

    :goto_3
    and-int/lit8 p1, p4, 0x70

    const/4 v8, 0x0

    move-object v0, v7

    move v1, p2

    move-object v6, p3

    move v7, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/RankScreenKt;->RankingItem(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/LeaderboardUser;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
