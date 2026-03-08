.class public Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "GroupMembersFullHandler.java"


# static fields
.field public static final KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GroupMembersFullHandler"


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final groupMemberInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 1
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/MultiDataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->groupMemberInfos:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->isLoading:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->groupId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allFetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->groupMemberInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->allFetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/model/PagingQueryOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/PagingQueryOption;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PagingQueryOption;->setCount(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/PagingQueryOption;->setPageToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/PagingQueryOption;->setOrder(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->groupId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, p3}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;Lio/rong/imlib/model/GroupMemberRole;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0, v2}, Lio/rong/imlib/RongCoreClient;->getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getAllGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 3
    .param p1    # Lio/rong/imlib/model/GroupMemberRole;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "getGroupMembersByRole is loaded"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->groupMemberInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->isLoading:Z

    .line 20
    .line 21
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->allFetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
