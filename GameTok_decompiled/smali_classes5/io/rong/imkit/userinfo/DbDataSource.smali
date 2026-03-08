.class public Lio/rong/imkit/userinfo/DbDataSource;
.super Ljava/lang/Object;
.source "DbDataSource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DbDataSource"


# instance fields
.field private database:Lio/rong/imkit/userinfo/UserDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lio/rong/imkit/userinfo/UserDatabase;->openDb(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)Lio/rong/imkit/userinfo/UserDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/userinfo/DbDataSource;->database:Lio/rong/imkit/userinfo/UserDatabase;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/userinfo/DbDataSource;)Lio/rong/imkit/userinfo/UserDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/DbDataSource;->database:Lio/rong/imkit/userinfo/UserDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/userinfo/DbDataSource;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDatabase()Lio/rong/imkit/userinfo/UserDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/DbDataSource;->database:Lio/rong/imkit/userinfo/UserDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method getGroupInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/DbDataSource$2;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/userinfo/DbDataSource$3;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getLimitGroup(ILandroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/DbDataSource$8;-><init>(Lio/rong/imkit/userinfo/DbDataSource;ILandroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getLimitGroupMember(ILandroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$9;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/DbDataSource$9;-><init>(Lio/rong/imkit/userinfo/DbDataSource;ILandroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getLimitUser(ILandroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/DbDataSource$7;-><init>(Lio/rong/imkit/userinfo/DbDataSource;ILandroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getUserInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/userinfo/DbDataSource$1;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method refreshGroupInfo(Lio/rong/imkit/userinfo/db/model/Group;)V
    .locals 2
    .param p1    # Lio/rong/imkit/userinfo/db/model/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/DbDataSource$5;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Lio/rong/imkit/userinfo/db/model/Group;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method refreshGroupUserInfo(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
    .locals 2
    .param p1    # Lio/rong/imkit/userinfo/db/model/GroupMember;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/DbDataSource$6;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Lio/rong/imkit/userinfo/db/model/GroupMember;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method refreshUserInfo(Lio/rong/imkit/userinfo/db/model/User;)V
    .locals 2
    .param p1    # Lio/rong/imkit/userinfo/db/model/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imkit/userinfo/DbDataSource$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userinfo/DbDataSource$4;-><init>(Lio/rong/imkit/userinfo/DbDataSource;Lio/rong/imkit/userinfo/db/model/User;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
