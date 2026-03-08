.class public final synthetic Lio/rong/imkit/usermanage/friend/select/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

.field public final synthetic b:Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/g;->a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/select/g;->b:Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onContactClick(Lio/rong/imkit/model/ContactModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/g;->a:Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/select/g;->b:Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;->d(Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Lio/rong/imkit/model/ContactModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
