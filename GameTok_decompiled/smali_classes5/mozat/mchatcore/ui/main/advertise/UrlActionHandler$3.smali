.class Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UrlActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->jsGoLiveRoom(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->val$from:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V

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

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->val$from:Ljava/lang/String;

    const-string v1, "push_in_app"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->val$from:Ljava/lang/String;

    const-string v1, "push_out_app"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler$3;->this$0:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->v(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    return-void
.end method
