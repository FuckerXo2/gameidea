.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "CoinsPersenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->requestEnergy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

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
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;->u(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsPersenterImpl;)Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;->showEnergy(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
