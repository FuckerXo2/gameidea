.class public Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;
.super Lio/rong/imkit/base/MultiDataHandler;
.source "FriendApplicationHandler.java"


# static fields
.field public static final KEY_ACCEPT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Lio/rong/imlib/model/PagingQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REJECT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/base/MultiDataHandler$DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEY_GET_FRIEND_APPLICATIONS"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/model/PagingQueryResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_GET_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 10
    .line 11
    const-string v0, "KEY_ACCEPT_FRIEND_APPLICATIONS"

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
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_ACCEPT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 20
    .line 21
    const-string v0, "KEY_REJECT_FRIEND_APPLICATIONS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/rong/imkit/base/MultiDataHandler$DataKey;->obtain(Ljava/lang/String;Ljava/lang/Class;)Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_REJECT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/MultiDataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/base/MultiDataHandler;->notifyDataChange(Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_ACCEPT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$2;-><init>(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongCoreClient;->acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$1;-><init>(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongCoreClient;->getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refuseFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;->KEY_REJECT_FRIEND_APPLICATIONS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/handler/FriendApplicationHandler$3;-><init>(Lio/rong/imkit/usermanage/handler/FriendApplicationHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongCoreClient;->refuseFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
