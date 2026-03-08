.class public Lio/rong/imkit/usermanage/handler/GroupInfoHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "GroupInfoHandler.java"


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

.field public static final KEY_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SEARCH_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final groupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_GROUP_INFO"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/model/GroupInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_GET_GROUP_MEMBERS"

    .line 12
    .line 13
    const-class v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 20
    .line 21
    const-string v0, "KEY_SEARCH_GROUP_MEMBERS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_SEARCH_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 0
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/MultiDataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGroupMembers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imlib/RongCoreClient;->getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getGroupsInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/RongCoreClient;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public searchGroupMembers(Ljava/lang/String;)V
    .locals 4

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
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->groupId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler$3;-><init>(Lio/rong/imkit/usermanage/handler/GroupInfoHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v0, v3}, Lio/rong/imlib/RongCoreClient;->searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
