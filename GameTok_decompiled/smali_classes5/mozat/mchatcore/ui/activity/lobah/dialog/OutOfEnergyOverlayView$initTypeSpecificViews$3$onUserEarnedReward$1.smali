.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "OutOfEnergyOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method
