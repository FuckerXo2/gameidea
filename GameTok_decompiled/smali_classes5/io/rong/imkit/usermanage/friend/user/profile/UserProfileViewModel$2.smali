.class Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;
.super Ljava/lang/Object;
.source "UserProfileViewModel.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
        "Lio/rong/imlib/model/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChange(Lio/rong/imlib/model/UserProfile;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    new-instance v7, Lio/rong/imkit/model/UiUserDetail;

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/UserProfile;->getPortraitUri()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    iget-boolean v1, v1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->checkFriend:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/model/UiUserDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->f(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Lio/rong/imkit/model/UiUserDetail;)V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->c(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-static {v1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->d(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/model/UiUserDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->b(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 8
    invoke-static {p1, v1}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;)Lio/rong/imkit/model/ContactModel;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;->onDataChange(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method
