.class Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;
.super Ljava/lang/Object;
.source "UserProfileCardDialog.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UserMoreActionDialog$OnDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->onclickMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteFriendSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;->onDeleteFriendSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBlockOrUnblockSuccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->h(Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;)Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;->onBlockOrUnBlockSuccess(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public skipUserProfileActivity()V
    .locals 0

    .line 1
    return-void
.end method
