.class public final synthetic Lio/rong/imkit/usermanage/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

.field public final synthetic b:Lio/rong/imlib/model/GroupMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/a;->a:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/adapter/a;->b:Lio/rong/imlib/model/GroupMemberInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/a;->a:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/a;->b:Lio/rong/imlib/model/GroupMemberInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->a(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;Lio/rong/imlib/model/GroupMemberInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
