.class public abstract Lio/rong/imkit/userinfo/UserDatabase;
.super Landroidx/room/RoomDatabase;
.source "UserDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lio/rong/imkit/userinfo/db/model/User;,
        Lio/rong/imkit/userinfo/db/model/Group;,
        Lio/rong/imkit/userinfo/db/model/GroupMember;
    }
    exportSchema = false
    version = 0x3
.end annotation


# static fields
.field private static final DB_NAME_FORMAT:Ljava/lang/String; = "kit_user_%s"

.field private static final TAG:Ljava/lang/String; = "io.rong.imkit.userinfo.UserDatabase"

.field private static sInstance:Lio/rong/imkit/userinfo/UserDatabase;


# instance fields
.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildDatabase(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)Lio/rong/imkit/userinfo/UserDatabase;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/userinfo/UserDatabase;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserDatabase;->getDbName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/rong/imkit/userinfo/UserDatabase$2;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p2, v0}, Lio/rong/imkit/userinfo/UserDatabase$2;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Landroidx/room/migration/Migration;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lio/rong/imkit/userinfo/UserDatabase;

    .line 41
    .line 42
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/userinfo/UserDatabase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/userinfo/UserDatabase;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized closeDb()V
    .locals 4

    .line 1
    const-class v0, Lio/rong/imkit/userinfo/UserDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "closeDb - userId "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 24
    .line 25
    iget-object v3, v3, Lio/rong/imkit/userinfo/UserDatabase;->mUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " db closed."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sput-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/userinfo/UserDatabase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getDbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "//"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "kit_user_%s"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static declared-synchronized openDb(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)Lio/rong/imkit/userinfo/UserDatabase;
    .locals 5

    .line 1
    const-class v0, Lio/rong/imkit/userinfo/UserDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lio/rong/imkit/userinfo/UserDatabase;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 27
    .line 28
    iget-object v1, v1, Lio/rong/imkit/userinfo/UserDatabase;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 37
    .line 38
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lio/rong/imkit/userinfo/UserDatabase$1;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1}, Lio/rong/imkit/userinfo/UserDatabase$1;-><init>(Lio/rong/imkit/userinfo/UserDatabase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lio/rong/imkit/userinfo/UserDatabase;->buildDatabase(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;)Lio/rong/imkit/userinfo/UserDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;

    .line 68
    .line 69
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserDatabase;->mUserId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    sget-object p0, Lio/rong/imkit/userinfo/UserDatabase;->sInstance:Lio/rong/imkit/userinfo/UserDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    sget-object p0, Lio/rong/imkit/userinfo/UserDatabase;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "openDb - context or userId can\'t be empty."

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method


# virtual methods
.method public abstract getGroupDao()Lio/rong/imkit/userinfo/db/dao/GroupDao;
.end method

.method public abstract getGroupMemberDao()Lio/rong/imkit/userinfo/db/dao/GroupMemberDao;
.end method

.method public abstract getUserDao()Lio/rong/imkit/userinfo/db/dao/UserDao;
.end method
