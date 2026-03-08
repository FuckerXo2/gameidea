.class public final synthetic Lio/rong/imkit/usermanage/group/add/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;

.field public final synthetic b:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/add/d;->a:Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/add/d;->b:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/usermanage/group/add/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onContactClick(Lio/rong/imkit/model/ContactModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/d;->a:Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/add/d;->b:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imkit/usermanage/group/add/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;->c(Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;ILio/rong/imkit/model/ContactModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
