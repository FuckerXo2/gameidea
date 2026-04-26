.class public final LDR;
.super LLL1;
.source "SourceFile"


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LDR;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LDR;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LyC;LHz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLL1;-><init>(LyC;LHz;)V

    return-void
.end method

.method public static final synthetic V0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LDR;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final Y0()Z
    .locals 5

    invoke-static {}, LDR;->V0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LDR;->V0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final Z0()Z
    .locals 4

    invoke-static {}, LDR;->V0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LDR;->V0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LDR;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LDR;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLL1;->q:LHz;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    iget-object v1, p0, LLL1;->q:LHz;

    invoke-static {p1, v1}, LIu;->a(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LCR;->b(LHz;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LDR;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LuB0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGu;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, LGu;

    iget-object v0, v0, LGu;->a:Ljava/lang/Throwable;

    throw v0
.end method
