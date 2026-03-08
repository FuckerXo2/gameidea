.class public final synthetic Lio/rong/imkit/usermanage/friend/my/profile/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/b;->a:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/b;->a:Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;->a(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;Lio/rong/imlib/model/UserProfile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
