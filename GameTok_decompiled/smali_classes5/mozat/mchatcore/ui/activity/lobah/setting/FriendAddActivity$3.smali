.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->loadFriendRequestCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->C(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getCount()I

    move-result p1

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    :cond_0
    return-void
.end method
