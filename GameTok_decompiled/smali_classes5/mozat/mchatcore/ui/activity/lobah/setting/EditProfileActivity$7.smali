.class Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->uploadProfileImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->C(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmozat/rings/R$string;->failed_to_update_your_profile:I

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->onNext(Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->C(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onChooseUploadImageUrl(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->C(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)V

    return-void
.end method
