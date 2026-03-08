.class Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomUserProfileDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->g(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Z)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->f(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    move-result-object p1

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->initActions(Lmozat/mchatcore/net/retrofit/entities/UserBean;Z)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->e(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)I

    move-result p1

    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/lobah/EBRoom$RoomHalfDisconnectSelfSuccess;

    invoke-direct {v0}, Lmozat/mchatcore/event/lobah/EBRoom$RoomHalfDisconnectSelfSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    move-result-object p1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->dismiss()V

    return-void
.end method
