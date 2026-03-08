.class Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->GuestLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    move-result v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/Configs;->setUserPsw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getGuest()Z

    move-result p1

    invoke-static {p1}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object p1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->guestLogin()V

    return-void
.end method
