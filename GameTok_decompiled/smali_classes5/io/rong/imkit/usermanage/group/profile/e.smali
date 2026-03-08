.class public final synthetic Lio/rong/imkit/usermanage/group/profile/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/profile/e;->a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/e;->a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->g(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
