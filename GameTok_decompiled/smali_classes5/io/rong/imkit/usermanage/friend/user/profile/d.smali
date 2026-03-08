.class public final synthetic Lio/rong/imkit/usermanage/friend/user/profile/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

.field public final synthetic b:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/d;->a:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/d;->b:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/d;->a:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/d;->b:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->g(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
