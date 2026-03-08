.class Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;
.super Landroid/os/Handler;
.source "GameInviteFriendDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->l(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;->o(Lmozat/mchatcore/ui/activity/lobah/dialog/GameInviteFriendDialog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
