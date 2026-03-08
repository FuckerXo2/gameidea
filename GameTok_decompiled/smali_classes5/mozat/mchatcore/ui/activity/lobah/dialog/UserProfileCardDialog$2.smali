.class Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->requestTargetProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->j(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v1

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->n(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Ljava/lang/String;ILjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    move-result v0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->m(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Z)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getFriendState()I

    move-result v0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->k(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;I)V

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isOnline()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;->getOnlineFlag()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->l(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V

    :cond_2
    return-void
.end method
