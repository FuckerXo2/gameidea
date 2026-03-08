.class Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UrlActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsOpenRoom(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$pwd:Ljava/lang/String;

.field final synthetic val$sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->val$sid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->val$pwd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->lambda$onNext$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onNext$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V
    .locals 4
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
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->val$sid:Ljava/lang/String;

    iget-object v2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;->val$pwd:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v0, p1, v1, v2, v3}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lmozat/mchatcore/ui/main/advertise/b;

    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/main/advertise/b;-><init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
