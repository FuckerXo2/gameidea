.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;",
        "onDismiss",
        "",
        "dontShowAgain",
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
.field final synthetic $delaySeconds:I

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->$delaySeconds:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->$delaySeconds:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$scheduleReportPlay(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 9
    .line 10
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$getExitGameByDialog$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->enterRoom()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$handleGameCanPlayResponse$1$dismissCb$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$setExitGameByDialog$p(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
