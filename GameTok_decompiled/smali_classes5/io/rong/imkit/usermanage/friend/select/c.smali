.class public final synthetic Lio/rong/imkit/usermanage/friend/select/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/c;->a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/c;->a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->f(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
