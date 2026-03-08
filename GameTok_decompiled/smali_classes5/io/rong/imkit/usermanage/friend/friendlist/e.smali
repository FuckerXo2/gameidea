.class public final synthetic Lio/rong/imkit/usermanage/friend/friendlist/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/e;->a:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/e;->a:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/model/FriendInfo;

    .line 4
    .line 5
    check-cast p2, Lio/rong/imlib/model/FriendInfo;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->a(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
