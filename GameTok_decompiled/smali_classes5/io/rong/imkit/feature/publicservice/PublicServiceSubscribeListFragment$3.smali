.class Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PublicServiceSubscribeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->getDBData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

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

.method public onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfileList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;->getPublicServiceData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseListViewAdapter;->addCollection(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;->this$0:Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;

    invoke-static {p1}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment;)Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceSubscribeListFragment$3;->onSuccess(Lio/rong/imlib/publicservice/model/PublicServiceProfileList;)V

    return-void
.end method
