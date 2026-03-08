.class public Lio/rong/imlib/stateMachine/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/stateMachine/StateMachine$SmHandler;,
        Lio/rong/imlib/stateMachine/StateMachine$LogRecords;,
        Lio/rong/imlib/stateMachine/StateMachine$LogRec;
    }
.end annotation


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false

.field private static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

.field private mSmThread:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/stateMachine/StateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lio/rong/imlib/stateMachine/StateMachine;Lio/rong/imlib/stateMachine/StateMachine$1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected addLogRec(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/IState;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)[Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    iget-object v6, v2, Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;->state:Lio/rong/imlib/stateMachine/State;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/State;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->add(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final addState(Lio/rong/imlib/stateMachine/State;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method protected final addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$800(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public final copyLogRecs()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/stateMachine/StateMachine$LogRec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->access$1700(Lio/rong/imlib/stateMachine/StateMachine$LogRecords;)Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final deferMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, " total records="

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRecSize()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->getLogRec(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, " rec[%d]: %s\n"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getCurrentState()Lio/rong/imlib/stateMachine/IState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "curState="

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lio/rong/imlib/stateMachine/IState;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method protected final getCurrentMessage()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1000(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final getCurrentState()Lio/rong/imlib/stateMachine/IState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/IState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogRec(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->get(I)Lio/rong/imlib/stateMachine/StateMachine$LogRec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getLogRecCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->count()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getLogRecSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected getLogRecString(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getWhatToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDbg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2400(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final isQuit(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    :cond_1
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2100(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected logAndAddLogRec(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addLogRec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected logi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected logv(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected logw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(II)Landroid/os/Message;
    .locals 2

    .line 4
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method protected onHalting()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onQuitting()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final quitNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected recordLogRec(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final removeMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(III)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(III)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method protected final sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageDelayed(IIIJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IIILjava/lang/Object;J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IIJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDbg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final setInitialState(Lio/rong/imlib/stateMachine/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$900(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogOnlyTransitions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->setLogOnlyTransitions(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLogRecSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$LogRecords;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$LogRecords;->setSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$2600(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final transitionTo(Lio/rong/imlib/stateMachine/IState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/IState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final transitionToHaltingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1300(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Lio/rong/imlib/stateMachine/StateMachine$SmHandler$HaltingState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1200(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;Lio/rong/imlib/stateMachine/IState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected unhandledMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine;->mSmHandler:Lio/rong/imlib/stateMachine/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/stateMachine/StateMachine$SmHandler;->access$1500(Lio/rong/imlib/stateMachine/StateMachine$SmHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, " - unhandledMessage: msg.what="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->loge(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
