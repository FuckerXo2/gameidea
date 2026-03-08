.class public final synthetic Lio/rong/imkit/usermanage/group/remove/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/remove/e;->a:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/e;->a:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->queryContacts(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
