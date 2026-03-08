.class Landroidx/room/AutoCloser$2;
.super Ljava/lang/Object;
.source "AutoCloser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/AutoCloser;


# direct methods
.method constructor <init>(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 11
    .line 12
    iget-wide v4, v3, Landroidx/room/AutoCloser;->mLastDecrementRefCountTimeStamp:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    iget-wide v4, v3, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    .line 16
    .line 17
    cmp-long v1, v1, v4

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v1, v3, Landroidx/room/AutoCloser;->mRefCount:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v3, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    invoke-static {v1}, Landroidx/room/util/SneakyThrow;->reThrow(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->this$0:Landroidx/room/AutoCloser;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v1
.end method
