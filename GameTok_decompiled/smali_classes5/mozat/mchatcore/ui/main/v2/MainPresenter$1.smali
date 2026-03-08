.class Lmozat/mchatcore/ui/main/v2/MainPresenter$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainPresenter;->energyCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method
