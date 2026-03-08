.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "PublicServiceSubscribeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->onOptionsItemClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;

    .line 12
    .line 13
    iget v1, v1, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->val$position:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;

    .line 19
    .line 20
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
