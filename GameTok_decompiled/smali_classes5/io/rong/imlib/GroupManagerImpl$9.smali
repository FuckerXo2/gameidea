.class Lio/rong/imlib/GroupManagerImpl$9;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$option:Lio/rong/imlib/model/PagingQueryOption;

.field final synthetic val$role:Lio/rong/imlib/model/GroupMemberRole;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$9;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$role:Lio/rong/imlib/model/GroupMemberRole;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 5
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$groupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$role:Lio/rong/imlib/model/GroupMemberRole;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 10
    .line 11
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;

    .line 12
    .line 13
    iget-object v4, p0, Lio/rong/imlib/GroupManagerImpl$9;->val$callback:Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->getGroupMembersByRole(Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
