.class Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;
.super Ljava/lang/Object;
.source "RemoveGroupMembersViewModel.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->kickGroupMembers(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

.field final synthetic val$onDataChangeListener:Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;->val$onDataChangeListener:Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataChange(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;->val$onDataChangeListener:Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;->onDataChange(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;->onDataChange(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;->val$onDataChangeListener:Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;->onDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
