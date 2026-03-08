.class Lmozat/mchatcore/ui/main/v2/MainPresenter$3;
.super Ljava/lang/Object;
.source "MainPresenter.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainPresenter;->diForLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$3;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNext(Landroid/location/Address;)V
    .locals 5

    .line 2
    invoke-static {}, Lmozat/mchatcore/logic/location/LoopsAddressClient;->getInstance()Lmozat/mchatcore/logic/location/LoopsAddressClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/location/LoopsAddressClient;->isEmptyAddress(Landroid/location/Address;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0x37ce

    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-virtual {v1, v4, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v1

    const-string v2, "latitude"

    .line 5
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;D)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter$3;->onNext(Landroid/location/Address;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method
