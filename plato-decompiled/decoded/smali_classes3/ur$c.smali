.class public final Lur$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:J

.field public volatile q:Ljava/util/concurrent/ScheduledFuture;

.field public volatile r:Z

.field public final synthetic s:Lur;


# direct methods
.method public constructor <init>(Lur;LJI;Z)V
    .locals 0

    iput-object p1, p0, Lur$c;->s:Lur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lur$c;->n:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lur$c;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lur$c;->p:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lur$c;->o:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, LJI;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lur$c;->p:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lur$c;)J
    .locals 2

    iget-wide v0, p0, Lur$c;->p:J

    return-wide v0
.end method


# virtual methods
.method public b()LNW1;
    .locals 9

    iget-wide v0, p0, Lur$c;->p:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    iget-wide v5, p0, Lur$c;->p:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lur$c;->n:Z

    if-eqz v3, :cond_0

    const-string v3, "Context"

    goto :goto_0

    :cond_0
    const-string v3, "CallOptions"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deadline exceeded after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lur$c;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ".%09d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur$c;->s:Lur;

    invoke-static {v1}, Lur;->o(Lur;)LXm;

    move-result-object v1

    sget-object v3, LKr;->a:LXm$c;

    invoke-virtual {v1, v3}, LXm;->i(LXm$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lur;->p()D

    move-result-wide v5

    div-double/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Name resolution delay %.9f seconds."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->n(Lur;)LIr;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    iget-object v1, p0, Lur$c;->s:Lur;

    invoke-static {v1}, Lur;->n(Lur;)LIr;

    move-result-object v1

    invoke-interface {v1, v0}, LIr;->v(Lky0;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, LNW1;->i:LNW1;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lur$c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lur$c;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lur$c;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->m(Lur;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->m(Lur;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LCK0;

    invoke-direct {v1, p0}, LCK0;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lur$c;->p:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lur$c;->q:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->f(Lur;)Lrz;

    move-result-object v0

    invoke-static {}, LHV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrz;->a(Lrz$a;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lur$c;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lur$c;->d()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur$c;->r:Z

    iget-object v0, p0, Lur$c;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->f(Lur;)Lrz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrz;->i(Lrz$a;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lur$c;->s:Lur;

    invoke-static {v0}, Lur;->n(Lur;)LIr;

    move-result-object v0

    invoke-virtual {p0}, Lur$c;->b()LNW1;

    move-result-object v1

    invoke-interface {v0, v1}, LIr;->a(LNW1;)V

    return-void
.end method
