.class Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->userAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 4
    .line 5
    const v1, 0x808a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->requestPermission(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSve(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->B(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 9
    .line 10
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 17
    .line 18
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 28
    .line 29
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6$1;->this$1:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;

    .line 36
    .line 37
    iget-object v0, v0, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/EditProfileActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
