.class Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomUserProfileDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->requestAddFriend()V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->onNext(Lokhttp3/ResponseBody;)V

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->c(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->initActions(Lmozat/mchatcore/net/retrofit/entities/UserBean;Z)V

    return-void
.end method
