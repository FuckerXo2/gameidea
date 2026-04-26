.class public LDz0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LDz0;


# direct methods
.method public constructor <init>(LDz0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LDz0$d;->o:LDz0;

    iput-object p2, p0, LDz0$d;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v1

    iget-object v2, p0, LDz0$d;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, LDz0$k;->h(Ljava/util/List;)V

    iget-object v1, p0, LDz0$d;->o:LDz0;

    iget-object v2, p0, LDz0$d;->n:Ljava/util/List;

    invoke-static {v1, v2}, LDz0;->L(LDz0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->j(LDz0;)LVx;

    move-result-object v1

    invoke-virtual {v1}, LVx;->c()LUx;

    move-result-object v1

    sget-object v2, LUx;->o:LUx;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->j(LDz0;)LVx;

    move-result-object v1

    invoke-virtual {v1}, LVx;->c()LUx;

    move-result-object v1

    sget-object v4, LUx;->n:LUx;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v1

    invoke-virtual {v1, v0}, LDz0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->k(LDz0;)LFN0;

    move-result-object v0

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1, v3}, LDz0;->l(LDz0;LFN0;)LFN0;

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v1

    invoke-virtual {v1}, LDz0$k;->f()V

    iget-object v1, p0, LDz0$d;->o:LDz0;

    sget-object v2, LUx;->q:LUx;

    invoke-static {v1, v2}, LDz0;->G(LDz0;LUx;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->m(LDz0;)LHx;

    move-result-object v0

    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-interface {v0, v1}, LFN0;->f(LNW1;)V

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0, v3}, LDz0;->n(LDz0;LHx;)LHx;

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->f()V

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->H(LDz0;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->o(LDz0;)LG02$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->q(LDz0;)LFN0;

    move-result-object v1

    sget-object v2, LNW1;->t:LNW1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    invoke-interface {v1, v2}, LFN0;->f(LNW1;)V

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1}, LDz0;->o(LDz0;)LG02$d;

    move-result-object v1

    invoke-virtual {v1}, LG02$d;->a()V

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1, v3}, LDz0;->p(LDz0;LG02$d;)LG02$d;

    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1, v3}, LDz0;->r(LDz0;LFN0;)LFN0;

    :cond_3
    iget-object v1, p0, LDz0$d;->o:LDz0;

    invoke-static {v1, v0}, LDz0;->r(LDz0;LFN0;)LFN0;

    iget-object v0, p0, LDz0$d;->o:LDz0;

    invoke-static {v0}, LDz0;->t(LDz0;)LG02;

    move-result-object v1

    new-instance v2, LDz0$d$a;

    invoke-direct {v2, p0}, LDz0$d$a;-><init>(LDz0$d;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LDz0$d;->o:LDz0;

    invoke-static {v3}, LDz0;->s(LDz0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, LG02;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object v1

    invoke-static {v0, v1}, LDz0;->p(LDz0;LG02$d;)LG02$d;

    :cond_4
    return-void
.end method
