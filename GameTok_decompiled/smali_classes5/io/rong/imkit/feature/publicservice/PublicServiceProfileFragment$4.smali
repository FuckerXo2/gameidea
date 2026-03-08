.class Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;
.super Ljava/lang/Object;
.source "PublicServiceProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->initData(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

.field final synthetic val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPubBehaviorListener()Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPubBehaviorListener()Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;->onEnterConversationClick(Landroid/content/Context;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "title"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
