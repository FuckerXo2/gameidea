.class Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GameInviteFriendDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->requestList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->m(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->m(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->b(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->i(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->d(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->d(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->k(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->h(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->b(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->b(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->c(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmozat/rings/R$string;->no_friends_tip:I

    goto :goto_1

    :cond_2
    sget v0, Lmozat/rings/R$string;->no_results_found:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->i(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->k(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Z)V

    :cond_3
    :goto_2
    return-void
.end method
