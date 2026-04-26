.class public LDz0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->f(LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LDz0;


# direct methods
.method public constructor <init>(LDz0;LNW1;)V
    .locals 0

    iput-object p1, p0, LDz0$e;->o:LDz0;

    iput-object p2, p0, LDz0$e;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LDz0$e;->o:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDz0$e;->o:LDz0;

    iget-object v2, p0, LDz0$e;->n:LNW1;

    invoke-static {v0, v2}, LDz0;->v(LDz0;LNW1;)LNW1;

    iget-object v0, p0, LDz0$e;->o:LDz0;

    invoke-static {v0}, LDz0;->k(LDz0;)LFN0;

    move-result-object v0

    iget-object v2, p0, LDz0$e;->o:LDz0;

    invoke-static {v2}, LDz0;->m(LDz0;)LHx;

    move-result-object v2

    iget-object v3, p0, LDz0$e;->o:LDz0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LDz0;->l(LDz0;LFN0;)LFN0;

    iget-object v3, p0, LDz0$e;->o:LDz0;

    invoke-static {v3, v4}, LDz0;->n(LDz0;LHx;)LHx;

    iget-object v3, p0, LDz0$e;->o:LDz0;

    invoke-static {v3, v1}, LDz0;->G(LDz0;LUx;)V

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v1

    invoke-virtual {v1}, LDz0$k;->f()V

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->w(LDz0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->x(LDz0;)V

    :cond_1
    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->J(LDz0;)V

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->o(LDz0;)LG02$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->o(LDz0;)LG02$d;

    move-result-object v1

    invoke-virtual {v1}, LG02$d;->a()V

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1}, LDz0;->q(LDz0;)LFN0;

    move-result-object v1

    iget-object v3, p0, LDz0$e;->n:LNW1;

    invoke-interface {v1, v3}, LFN0;->f(LNW1;)V

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1, v4}, LDz0;->p(LDz0;LG02$d;)LG02$d;

    iget-object v1, p0, LDz0$e;->o:LDz0;

    invoke-static {v1, v4}, LDz0;->r(LDz0;LFN0;)LFN0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LDz0$e;->n:LNW1;

    invoke-interface {v0, v1}, LFN0;->f(LNW1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LDz0$e;->n:LNW1;

    invoke-interface {v2, v0}, LFN0;->f(LNW1;)V

    :cond_4
    return-void
.end method
