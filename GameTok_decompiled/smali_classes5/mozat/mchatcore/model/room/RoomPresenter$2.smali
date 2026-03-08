.class Lmozat/mchatcore/model/room/RoomPresenter$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomPresenter;->requestGameData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/RoomPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/RoomPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomPresenter$2;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/RoomPresenter$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter$2;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/RoomPresenter;->e(Lmozat/mchatcore/model/room/RoomPresenter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomPresenter$2;->this$0:Lmozat/mchatcore/model/room/RoomPresenter;

    invoke-static {v0}, Lmozat/mchatcore/model/room/RoomPresenter;->d(Lmozat/mchatcore/model/room/RoomPresenter;)Lmozat/mchatcore/model/room/RoomContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmozat/mchatcore/model/room/RoomContract$View;->updateGameInfo(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    :cond_0
    return-void
.end method
