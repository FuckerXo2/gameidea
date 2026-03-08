.class Lio/rong/imlib/common/SingleThreadWorkExecutor$2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SingleThreadWorkExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/common/SingleThreadWorkExecutor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;


# direct methods
.method constructor <init>(Lio/rong/imlib/common/SingleThreadWorkExecutor;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v9, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move-wide v3, p4

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 14
    .line 15
    invoke-static {v3}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$300(Lio/rong/imlib/common/SingleThreadWorkExecutor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 23
    .line 24
    invoke-static {v3}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$300(Lio/rong/imlib/common/SingleThreadWorkExecutor;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-wide v3, Lio/rong/imlib/common/SingleThreadWorkExecutor;->LOG_LIMIT_TIME:J

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 41
    .line 42
    invoke-static {v3}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$400(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 55
    .line 56
    invoke-static {v3}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$000(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v5, v3

    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_0
    if-ge v7, v5, :cond_0

    .line 73
    .line 74
    aget-object v8, v3, v7

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "\\\\n"

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_THREAD_EXECUTE_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v2, "duration|size|track"

    .line 115
    .line 116
    invoke-static {v1, v6, v3, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2;->this$0:Lio/rong/imlib/common/SingleThreadWorkExecutor;

    .line 120
    .line 121
    invoke-static {v0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->access$400(Lio/rong/imlib/common/SingleThreadWorkExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v0, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/common/SingleThreadWorkExecutor$2$1;-><init>(Lio/rong/imlib/common/SingleThreadWorkExecutor$2;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
