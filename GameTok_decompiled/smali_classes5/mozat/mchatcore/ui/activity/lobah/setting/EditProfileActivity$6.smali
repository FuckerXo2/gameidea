.class Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->showAddProfilePhotoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseAlbum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->selectPhotoAndEdit()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public takePhoto()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->takePhotoAndEdit()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public userAvatar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->A(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
