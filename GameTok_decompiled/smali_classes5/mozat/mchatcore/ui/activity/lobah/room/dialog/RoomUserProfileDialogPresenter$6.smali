.class Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomUserProfileDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->onBlockClick(Z)V
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

.field final synthetic val$block:Z


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->val$block:Z

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->val$block:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    sget v0, Lmozat/rings/R$string;->view_full_profile_block_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    sget v0, Lmozat/rings/R$string;->view_full_profile_unblock_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter;)Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;

    move-result-object p1

    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogPresenter$6;->val$block:Z

    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/room/dialog/RoomUserProfileDialogContract$View;->setBlockText(Z)V

    return-void
.end method
