.class public LCa;
.super Lr42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa$a;,
        LCa$b;
    }
.end annotation


# static fields
.field public static final i:LCa$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:LCa;


# instance fields
.field public f:Z

.field public g:LCa;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCa$a;-><init>(LrM;)V

    sput-object v0, LCa;->i:LCa$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LCa;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LCa;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCa;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LCa;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr42;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LCa;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()LCa;
    .locals 1

    sget-object v0, LCa;->n:LCa;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, LCa;->l:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, LCa;->m:J

    return-wide v0
.end method

.method public static final synthetic m(LCa;)Z
    .locals 0

    iget-boolean p0, p0, LCa;->f:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LCa;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(LCa;)LCa;
    .locals 0

    iget-object p0, p0, LCa;->g:LCa;

    return-object p0
.end method

.method public static final synthetic q(LCa;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LCa;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(LCa;)V
    .locals 0

    sput-object p0, LCa;->n:LCa;

    return-void
.end method

.method public static final synthetic s(LCa;Z)V
    .locals 0

    iput-boolean p1, p0, LCa;->f:Z

    return-void
.end method

.method public static final synthetic t(LCa;LCa;)V
    .locals 0

    iput-object p1, p0, LCa;->g:LCa;

    return-void
.end method

.method public static final synthetic u(LCa;J)V
    .locals 0

    iput-wide p1, p0, LCa;->h:J

    return-void
.end method


# virtual methods
.method public final A(LTU1;)LTU1;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCa$d;

    invoke-direct {v0, p0, p1}, LCa$d;-><init>(LCa;LTU1;)V

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LCa;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lr42;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lr42;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LCa;->i:LCa$a;

    invoke-static {v3, p0, v0, v1, v2}, LCa$a;->b(LCa$a;LCa;JZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, LCa;->i:LCa$a;

    invoke-static {v0, p0}, LCa$a;->a(LCa$a;LCa;)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, LCa;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final z(LzT1;)LzT1;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCa$c;

    invoke-direct {v0, p0, p1}, LCa$c;-><init>(LCa;LzT1;)V

    return-object v0
.end method
