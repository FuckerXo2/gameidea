.class public final Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditFragment;->U4(LuQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/BasePictureEditFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->Z(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->e0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    check-cast p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->a0(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->h0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->X()V

    return-void
.end method
