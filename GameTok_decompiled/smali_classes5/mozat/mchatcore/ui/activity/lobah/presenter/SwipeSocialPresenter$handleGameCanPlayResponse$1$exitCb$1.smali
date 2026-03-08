.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;",
        "onExitGame",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExitGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$setCurrentRoomId$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$setExitGameByDialog$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$exitCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->getFragment()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onBackClick()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
