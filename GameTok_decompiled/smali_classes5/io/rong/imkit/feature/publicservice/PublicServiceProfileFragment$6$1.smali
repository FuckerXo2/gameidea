.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "PublicServiceProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->d(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->c(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->f(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 38
    .line 39
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->e(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imkit/widget/SettingItemView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPubBehaviorListener()Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->val$v:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 65
    .line 66
    iget-object v2, v2, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;->onUnFollowClick(Landroid/content/Context;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 76
    .line 77
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;

    .line 86
    .line 87
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$6;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
