.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "PublicServiceProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->val$v:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->e(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Lio/rong/imkit/widget/SettingItemView;

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
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->d(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->c(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 38
    .line 39
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->f(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;)Landroid/widget/Button;

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
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->val$v:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 65
    .line 66
    iget-object v2, v2, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;->onFollowClick(Landroid/content/Context;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)Z

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
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 76
    .line 77
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

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
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 86
    .line 87
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

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
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 102
    .line 103
    iget-object v1, v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "title"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 115
    .line 116
    iget-object v1, v1, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 123
    .line 124
    iget-object v2, v2, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;

    .line 131
    .line 132
    iget-object v3, v3, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$5;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 133
    .line 134
    invoke-virtual {v3}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
