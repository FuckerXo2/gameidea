.class public final LLv;
.super LeL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLv$c;,
        LLv$a;,
        LLv$b;
    }
.end annotation


# static fields
.field public static final d:LLv$b;

.field public static final e:LKG1;

.field public static final f:I

.field public static final g:LLv$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LLv;->d(II)I

    move-result v0

    sput v0, LLv;->f:I

    new-instance v0, LLv$c;

    new-instance v1, LKG1;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, LKG1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LLv$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LLv;->g:LLv$c;

    invoke-virtual {v0}, LlZ0;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LKG1;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, LKG1;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LLv;->e:LKG1;

    new-instance v0, LLv$b;

    invoke-direct {v0, v2, v3}, LLv$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LLv;->d:LLv$b;

    invoke-virtual {v0}, LLv$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LLv;->e:LKG1;

    invoke-direct {p0, v0}, LLv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LeL1;-><init>()V

    .line 3
    iput-object p1, p0, LLv;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LLv;->d:LLv$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LLv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LLv;->e()V

    return-void
.end method

.method public static d(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()LeL1$b;
    .locals 2

    new-instance v0, LLv$a;

    iget-object v1, p0, LLv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv$b;

    invoke-virtual {v1}, LLv$b;->a()LLv$c;

    move-result-object v1

    invoke-direct {v0, v1}, LLv$a;-><init>(LLv$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;
    .locals 1

    iget-object v0, p0, LLv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv$b;

    invoke-virtual {v0}, LLv$b;->a()LLv$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LlZ0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    new-instance v0, LLv$b;

    sget v1, LLv;->f:I

    iget-object v2, p0, LLv;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, LLv$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LLv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LLv;->d:LLv$b;

    invoke-static {v1, v2, v0}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LLv$b;->b()V

    :cond_0
    return-void
.end method
