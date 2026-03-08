.class public Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "GroupOperationsHandler.java"


# static fields
.field public static final KEY_CREATE_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISMISS_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INVITE_USERS_TO_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_KICK_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_QUIT_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_GROUP_MEMBER_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_GROUP_REMARK:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPDATE_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_CREATE_GROUP"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_CREATE_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_INVITE_USERS_TO_GROUP"

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
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_INVITE_USERS_TO_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 20
    .line 21
    const-string v0, "KEY_KICK_GROUP_MEMBERS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_KICK_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 28
    .line 29
    const-string v0, "KEY_UPDATE_GROUP_INFO"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_UPDATE_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 36
    .line 37
    const-string v0, "KEY_SET_GROUP_MEMBER_INFO"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_SET_GROUP_MEMBER_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 44
    .line 45
    const-string v0, "KEY_QUIT_GROUP"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_QUIT_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 52
    .line 53
    const-string v0, "KEY_DISMISS_GROUP"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_DISMISS_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 60
    .line 61
    const-string v0, "KEY_SET_GROUP_REMARK"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_SET_GROUP_REMARK:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 68
    .line 69
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
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataError(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
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
    new-instance v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongCoreClient;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dismissGroup()V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$8;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$8;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public inviteUsersToGroup(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imlib/RongCoreClient;->inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kickGroupMembers(Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$3;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$3;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/rong/imlib/RongCoreClient;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public quitGroup(Lio/rong/imlib/model/QuitGroupConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$7;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$7;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imlib/RongCoreClient;->quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$5;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$5;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGroupRemark(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->groupId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$6;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$6;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imlib/RongCoreClient;->setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateGroupInfo(Lio/rong/imlib/model/GroupInfo;)V
    .locals 2
    .param p1    # Lio/rong/imlib/model/GroupInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler$4;-><init>(Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClient;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
