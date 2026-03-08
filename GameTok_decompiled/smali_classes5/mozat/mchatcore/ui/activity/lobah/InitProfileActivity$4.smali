.class Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;
.super Ljava/lang/Object;
.source "InitProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/UploadImageConfirmDialog$OnDialogActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->showAddProfilePhotoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    const-string v1, "chooseAlbum"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->D(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 9
    .line 10
    const v1, 0x808a

    .line 11
    .line 12
    .line 13
    const-string v2, "album"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermission(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public takePhoto()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    const-string v1, "takePhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->D(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 9
    .line 10
    const v1, 0x808a

    .line 11
    .line 12
    .line 13
    const-string v2, "camera"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermission(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public userAvatar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->s(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->E(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->x(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;

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
