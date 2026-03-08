.class public Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "GroupMembersPagedHandler.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;


# static fields
.field public static final KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final KEY_LOAD_MORE:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GroupMembersPagedHandler"


# instance fields
.field private currentGroupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

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

.field private nextPageToken:Ljava/lang/String;

.field private final pageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_GET_GROUP_MEMBERS"

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
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_LOAD_MORE"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_LOAD_MORE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 1
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/ConversationIdentifier;I)V
    .locals 1
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/rong/imkit/base/MultiDataHandler;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->groupMemberInfos:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->isLoading:Z

    .line 6
    iput p2, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->pageCount:I

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->groupId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->groupMemberInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->fetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic g()Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_LOAD_MORE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->currentGroupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/model/PagingQueryOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/rong/imlib/model/PagingQueryOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->pageCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PagingQueryOption;->setCount(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PagingQueryOption;->setOrder(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/PagingQueryOption;->setPageToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->groupId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;Lio/rong/imlib/model/GroupMemberRole;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0, v2}, Lio/rong/imlib/RongCoreClient;->getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 2
    .param p1    # Lio/rong/imlib/model/GroupMemberRole;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->groupMemberInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->isLoading:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->fetchNextRole(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public loadNext(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_LOAD_MORE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->currentGroupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->nextPageToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRoleByPage(Lio/rong/imlib/model/GroupMemberRole;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
