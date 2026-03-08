.class final Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;
.super Ljava/lang/Object;
.source "PkPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/PkPresenter;->onCreated(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
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
        "SMAP\nPkPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkPresenter.kt\nmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n1247#2,6:137\n*S KotlinDebug\n*F\n+ 1 PkPresenter.kt\nmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1\n*L\n47#1:137,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field final synthetic this$0:Lmozat/mchatcore/model/room/PkPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/PkPresenter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->this$0:Lmozat/mchatcore/model/room/PkPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/PkPresenter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->invoke$lambda$1$lambda$0(Lmozat/mchatcore/model/room/PkPresenter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lmozat/mchatcore/model/room/PkPresenter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/PkPresenter;->access$getHostActivity$p(Lmozat/mchatcore/model/room/PkPresenter;)Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/model/room/RoomActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "mozat.mchatcore.model.room.PkPresenter.onCreated.<anonymous>.<anonymous> (PkPresenter.kt:43)"

    const v2, 0x157eb9e7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->this$0:Lmozat/mchatcore/model/room/PkPresenter;

    invoke-virtual {p2}, Lmozat/mchatcore/model/room/PkPresenter;->getMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    const p2, -0x62c457ae

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->this$0:Lmozat/mchatcore/model/room/PkPresenter;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    iget-object v2, p0, Lmozat/mchatcore/model/room/PkPresenter$onCreated$cv$1$1;->this$0:Lmozat/mchatcore/model/room/PkPresenter;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 11
    :cond_3
    new-instance v3, Lmozat/mchatcore/model/room/f;

    invoke-direct {v3, v2}, Lmozat/mchatcore/model/room/f;-><init>(Lmozat/mchatcore/model/room/PkPresenter;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/PkMainScreenKt;->PkMainScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
