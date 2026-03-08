.class Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "InitProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->uploadProfileImage(Ljava/lang/String;)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

.field final synthetic val$uploadPhotoDialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->val$uploadPhotoDialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->val$uploadPhotoDialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->F(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lmozat/rings/R$string;->failed_to_update_your_profile:I

    .line 9
    .line 10
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->onNext(Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;)V

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->val$uploadPhotoDialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->F(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->C(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->u(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->x(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->x(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;->getPhoto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onChooseUploadImageUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$5;->val$uploadPhotoDialog:Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->F(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/dialog/LoadingGrayBallDialog;)V

    return-void
.end method
