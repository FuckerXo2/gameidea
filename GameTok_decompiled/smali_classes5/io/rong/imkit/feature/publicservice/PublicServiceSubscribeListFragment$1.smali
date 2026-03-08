.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;
.super Ljava/lang/Object;
.source "PublicServiceSubscribeListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->getItem(I)Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p4, p5, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p3, p4, p1}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
