.class Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;
.super Ljava/lang/Object;
.source "GroupProfileFragment.java"

# interfaces
.implements Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->onViewReady(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

.field final synthetic val$viewModel:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->val$viewModel:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addMemberClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "conversationIdentifier"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/rong/imlib/model/ConversationIdentifier;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGroupClicked(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMemberClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->val$viewModel:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getGroupInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imlib/model/GroupInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "conversationIdentifier"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/rong/imlib/model/ConversationIdentifier;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/GroupMemberRole;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
