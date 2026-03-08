.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->addFriendOrUnfriend(Z)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

.field final synthetic val$addFriend:Z


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->val$addFriend:Z

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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->onNext(Lokhttp3/ResponseBody;)V

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
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->val$addFriend:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->E(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->E(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->E(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendState(I)V

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$9;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->B(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    move-result v1

    invoke-static {p1, v1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->N(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;II)V

    return-void
.end method
