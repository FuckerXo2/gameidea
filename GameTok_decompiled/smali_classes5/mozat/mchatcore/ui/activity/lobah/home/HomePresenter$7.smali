.class Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestSpinData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

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

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onUpdateSpins(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V

    return-void
.end method
