.class Lio/rong/im/IMConfig$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "IMConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/IMConfig;->routeToRoom(Landroid/content/Context;Ljava/util/Map;)V
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
.field final synthetic this$0:Lio/rong/im/IMConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/im/IMConfig;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/IMConfig$1;->this$0:Lio/rong/im/IMConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/im/IMConfig$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/im/IMConfig$1;->val$password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;

    invoke-virtual {p0, p1}, Lio/rong/im/IMConfig$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/im/IMConfig$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    iget-object v1, p0, Lio/rong/im/IMConfig$1;->val$password:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v0, p1, v1, v2}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/rong/im/IMConfig$1;->val$context:Landroid/content/Context;

    sget v0, Lmozat/rings/R$string;->the_room_has_ended:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
