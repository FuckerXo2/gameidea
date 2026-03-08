.class Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;
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
        "Lio/rong/imlib/model/FriendRelationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChange(Lio/rong/imlib/model/FriendRelationInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendRelationInfo;->getRelationType()Lio/rong/imlib/model/FriendRelationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/FriendRelationType;->BothWay:Lio/rong/imlib/model/FriendRelationType;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendRelationInfo;->getRelationType()Lio/rong/imlib/model/FriendRelationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/FriendRelationType;->InMyFriendList:Lio/rong/imlib/model/FriendRelationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->e(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/FriendRelationInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->getUserProfile(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->a(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/FriendRelationInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriendInfo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/FriendRelationInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;->onDataChange(Lio/rong/imlib/model/FriendRelationInfo;)V

    return-void
.end method
