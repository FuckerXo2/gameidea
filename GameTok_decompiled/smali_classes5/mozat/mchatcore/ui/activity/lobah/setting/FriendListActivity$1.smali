.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;
.super Ljava/lang/Object;
.source "FriendListActivity.java"

# interfaces
.implements Lio/rong/imlib/listener/FriendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method
