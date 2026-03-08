.class Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GameInviteFriendDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->invite(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

.field final synthetic val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InviteResp;->getInviteResult()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->val$friendItem:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setCanInvite(Z)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->g(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$InviteFriendAdapter;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$5;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
