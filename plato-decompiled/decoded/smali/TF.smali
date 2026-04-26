.class public LTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVU1;
.implements LNW0;


# instance fields
.field public final b:LUF;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:LEK0;

.field public volatile g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JLUF;LEK0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LTF;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LTF;->b:LUF;

    iput-object p4, p0, LTF;->f:LEK0;

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    invoke-static {}, LRr;->a()J

    move-result-wide p1

    iput-wide p1, p0, LTF;->c:J

    invoke-virtual {p3}, LUF;->m()Lbc1;

    move-result-object p1

    invoke-virtual {p1}, Lbc1;->C()J

    move-result-wide p1

    iput-wide p1, p0, LTF;->d:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LTF;->c:J

    iput-wide v0, p0, LTF;->d:J

    :goto_0
    invoke-virtual {p3}, LUF;->m()Lbc1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbc1;->H(LTF;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, LTF;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->m()Lbc1;

    move-result-object v0

    invoke-virtual {v0}, Lbc1;->C()J

    move-result-wide v0

    iget-wide v2, p0, LTF;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LTF;->f(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LRr;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LTF;->c(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b()LWU1;
    .locals 1

    invoke-virtual {p0}, LTF;->e()LUF;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LTF;->c:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LTF;->f(J)V

    return-void
.end method

.method public bridge synthetic d(Ljava/util/Map;)LVU1;
    .locals 0

    invoke-virtual {p0, p1}, LTF;->t(Ljava/util/Map;)LTF;

    move-result-object p1

    return-object p1
.end method

.method public final e()LUF;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, LTF;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTF;->b:LUF;

    invoke-virtual {p1}, LUF;->m()Lbc1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbc1;->i(LTF;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, LTF;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()LNW0;
    .locals 1

    invoke-virtual {p0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0}, LUF;->m()Lbc1;

    move-result-object v0

    invoke-virtual {v0}, Lbc1;->F()LTF;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LTF;->e()LUF;

    move-result-object v1

    invoke-virtual {v1}, LUF;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTF;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 4

    iget-wide v0, p0, LTF;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LTF;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0}, LUF;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->n()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0}, LUF;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/util/Map;)LTF;
    .locals 1

    iget-object v0, p0, LTF;->f:LEK0;

    invoke-interface {v0, p1, p0}, LEK0;->a(Ljava/util/Map;LTF;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTF;->b:LUF;

    invoke-virtual {v1}, LUF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTF;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)LTF;
    .locals 1

    iget-object v0, p0, LTF;->b:LUF;

    invoke-virtual {v0, p1}, LUF;->q(Z)V

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LTF;->u(Z)LTF;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.msg"

    invoke-virtual {p0, v1, v0}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-virtual {p0, v1, v0}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p1, "error.stack"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)LTF;
    .locals 1

    invoke-virtual {p0}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LUF;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
