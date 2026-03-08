.class Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;
.super Ljava/lang/Object;
.source "InitProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->userAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clickLocalImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 4
    .line 5
    const-string v1, "chooseAlbum"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->D(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 11
    .line 12
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 13
    .line 14
    const v1, 0x808a

    .line 15
    .line 16
    .line 17
    const-string v2, "album"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->requestPermission(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSve(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->C(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 9
    .line 10
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->u(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;

    .line 17
    .line 18
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity$4;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->s(Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
