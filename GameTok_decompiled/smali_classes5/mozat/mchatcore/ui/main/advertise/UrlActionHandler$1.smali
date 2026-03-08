.class Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UrlActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->joinFriendRoom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$1;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;I)V

    :cond_0
    return-void
.end method
