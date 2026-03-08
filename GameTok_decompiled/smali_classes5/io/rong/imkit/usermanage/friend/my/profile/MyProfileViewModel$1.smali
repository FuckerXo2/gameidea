.class Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;
.super Ljava/lang/Object;
.source "MyProfileViewModel.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;-><init>(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->c(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;Lio/rong/imlib/model/UserProfile;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->b(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;->onDataChange(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method
