.class public final LzN0$q$e;
.super LaP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzN0$q$e$b;
    }
.end annotation


# instance fields
.field public final l:Lrz;

.field public final m:LIU0;

.field public final n:LXm;

.field public final o:J

.field public final synthetic p:LzN0$q;


# direct methods
.method public constructor <init>(LzN0$q;Lrz;LIU0;LXm;)V
    .locals 3

    iput-object p1, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, p1, LzN0$q;->d:LzN0;

    invoke-static {v0, p4}, LzN0;->u(LzN0;LXm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, LzN0$q;->d:LzN0;

    invoke-static {v1}, LzN0;->L(LzN0;)LzN0$s;

    move-result-object v1

    invoke-virtual {p4}, LXm;->d()LJI;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LaP;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LJI;)V

    iput-object p2, p0, LzN0$q$e;->l:Lrz;

    iput-object p3, p0, LzN0$q$e;->m:LIU0;

    iput-object p4, p0, LzN0$q$e;->n:LXm;

    iget-object p1, p1, LzN0$q;->d:LzN0;

    invoke-static {p1}, LzN0;->M(LzN0;)LJI$c;

    move-result-object p1

    invoke-virtual {p1}, LJI$c;->a()J

    move-result-wide p1

    iput-wide p1, p0, LzN0$q$e;->o:J

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, LaP;->j()V

    iget-object v0, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$q$e$b;

    invoke-direct {v1, p0}, LzN0$q$e$b;-><init>(LzN0$q$e;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, LzN0$q$e;->l:Lrz;

    invoke-virtual {v0}, Lrz;->b()Lrz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LzN0$q$e;->n:LXm;

    sget-object v2, LKr;->a:LXm$c;

    iget-object v3, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v3, v3, LzN0$q;->d:LzN0;

    invoke-static {v3}, LzN0;->M(LzN0;)LJI$c;

    move-result-object v3

    invoke-virtual {v3}, LJI$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, LzN0$q$e;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LXm;->r(LXm$c;Ljava/lang/Object;)LXm;

    move-result-object v1

    iget-object v2, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v3, p0, LzN0$q$e;->m:LIU0;

    invoke-static {v2, v3, v1}, LzN0$q;->l(LzN0$q;LIU0;LXm;)Ltr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LzN0$q$e;->l:Lrz;

    invoke-virtual {v2, v0}, Lrz;->f(Lrz;)V

    invoke-virtual {p0, v1}, LaP;->p(Ltr;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$q$e$b;

    invoke-direct {v1, p0}, LzN0$q$e$b;-><init>(LzN0$q$e;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LzN0$q$e;->p:LzN0$q;

    iget-object v1, v1, LzN0$q;->d:LzN0;

    iget-object v2, p0, LzN0$q$e;->n:LXm;

    invoke-static {v1, v2}, LzN0;->u(LzN0;LXm;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LzN0$q$e$a;

    invoke-direct {v2, p0, v0}, LzN0$q$e$a;-><init>(LzN0$q$e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LzN0$q$e;->l:Lrz;

    invoke-virtual {v2, v0}, Lrz;->f(Lrz;)V

    throw v1
.end method
