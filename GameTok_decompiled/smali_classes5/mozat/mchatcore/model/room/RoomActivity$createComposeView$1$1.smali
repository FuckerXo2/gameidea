.class final Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomActivity;->createComposeView()Landroidx/compose/ui/platform/ComposeView;
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
        "SMAP\nRoomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomActivity.kt\nmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1185:1\n1247#2,6:1186\n1247#2,6:1192\n1247#2,6:1198\n*S KotlinDebug\n*F\n+ 1 RoomActivity.kt\nmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1\n*L\n337#1:1186,6\n338#1:1192,6\n339#1:1198,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/RoomActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->invoke$lambda$7$lambda$6$lambda$5(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$4(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->invoke$lambda$7$lambda$1$lambda$0(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->invoke$lambda$7$lambda$3$lambda$2(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$1$lambda$0(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/util/BlurUtil;->Companion:Lmozat/mchatcore/util/BlurUtil$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getBlurOverlay$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "blurOverlay"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getIvBgDim$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "ivBgDim"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lmozat/mchatcore/util/BlurUtil$Companion;->showBlur(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$3$lambda$2(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/util/BlurUtil;->Companion:Lmozat/mchatcore/util/BlurUtil$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getBlurOverlay$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "blurOverlay"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getIvBgDim$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "ivBgDim"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/util/BlurUtil$Companion;->hideBlur(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Lmozat/mchatcore/model/room/RoomActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmozat/mchatcore/model/room/r;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmozat/mchatcore/model/room/r;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$4(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/room/RoomActivity;->access$rejoinRoom(Lmozat/mchatcore/model/room/RoomActivity;)V

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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "mozat.mchatcore.model.room.RoomActivity.createComposeView.<anonymous>.<anonymous> (RoomActivity.kt:330)"

    const v2, -0x786f9a37

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    invoke-static {p2}, Lmozat/mchatcore/model/room/RoomActivity;->access$getGameInfo$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lmozat/mchatcore/model/room/RoomActivity$createComposeView$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 5
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    const v1, -0x6fb0864b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_a

    .line 6
    new-instance v6, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    move-result v1

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRoomId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getSessionId(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lmozat/mchatcore/model/room/RoomActivity;->access$isPkMode$p(Lmozat/mchatcore/model/room/RoomActivity;)Z

    move-result v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;-><init>(ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)V

    const v0, 0x1955ad3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 11
    :cond_4
    new-instance v1, Lmozat/mchatcore/model/room/s;

    invoke-direct {v1, p2}, Lmozat/mchatcore/model/room/s;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1956860

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 16
    :cond_6
    new-instance v2, Lmozat/mchatcore/model/room/t;

    invoke-direct {v2, p2}, Lmozat/mchatcore/model/room/t;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_7
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x19573ee

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    .line 21
    :cond_8
    new-instance v2, Lmozat/mchatcore/model/room/u;

    invoke-direct {v2, p2}, Lmozat/mchatcore/model/room/u;-><init>(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_9
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v10, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->$stable:I

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v0

    move-object v9, p1

    .line 24
    invoke-static/range {v5 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->MainFloatingButton(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-static {p2}, Lmozat/mchatcore/model/room/RoomActivity;->access$getMRoomPresenter$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/model/room/RoomContract$Presenter;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p2, "mRoomPresenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_b
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v0

    invoke-interface {p2, v0}, Lmozat/mchatcore/model/room/RoomContract$Presenter;->requestGameData(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_3
    return-void
.end method
