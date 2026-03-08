.class Lio/rong/push/common/stateMachine/StateMachine$LogRecords;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/common/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogRecords"
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x14


# instance fields
.field private mCount:I

.field private mLogOnlyTransitions:Z

.field private mLogRecVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lio/rong/push/common/stateMachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mOldestIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 6
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    .line 7
    iput-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/common/stateMachine/StateMachine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/push/common/stateMachine/StateMachine$LogRecords;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method declared-synchronized add(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 19
    .line 20
    new-instance v8, Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;-><init>(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 39
    .line 40
    iget v1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lio/rong/push/common/stateMachine/StateMachine$LogRec;

    .line 48
    .line 49
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 54
    .line 55
    iget v2, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 61
    .line 62
    :cond_1
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    move-object v7, p6

    .line 68
    invoke-virtual/range {v1 .. v7}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->update(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method declared-synchronized cleanup()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method declared-synchronized count()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method declared-synchronized get(I)Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mOldestIndex:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iget p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/rong/push/common/stateMachine/StateMachine$LogRec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method declared-synchronized logOnlyTransitions()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method declared-synchronized setLogOnlyTransitions(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogOnlyTransitions:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method declared-synchronized setSize(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mMaxSize:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mCount:I

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRecords;->mLogRecVector:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
