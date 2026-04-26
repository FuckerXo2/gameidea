.class public final LqA0$b;
.super LeL1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lqv;

.field public final o:LqA0$a;

.field public final p:LqA0$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LqA0$a;)V
    .locals 1

    invoke-direct {p0}, LeL1$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LqA0$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LqA0$b;->o:LqA0$a;

    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, LqA0$b;->n:Lqv;

    invoke-virtual {p1}, LqA0$a;->b()LqA0$c;

    move-result-object p1

    iput-object p1, p0, LqA0$b;->p:LqA0$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;
    .locals 6

    iget-object v0, p0, LqA0$b;->n:Lqv;

    invoke-virtual {v0}, Lqv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LOW;->n:LOW;

    return-object p1

    :cond_0
    iget-object v0, p0, LqA0$b;->p:LqA0$c;

    iget-object v5, p0, LqA0$b;->n:Lqv;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LlZ0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LfS;)LaL1;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, LqA0$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LqA0$b;->n:Lqv;

    invoke-virtual {v0}, Lqv;->dispose()V

    iget-object v0, p0, LqA0$b;->o:LqA0$a;

    iget-object v1, p0, LqA0$b;->p:LqA0$c;

    invoke-virtual {v0, v1}, LqA0$a;->d(LqA0$c;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LqA0$b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
