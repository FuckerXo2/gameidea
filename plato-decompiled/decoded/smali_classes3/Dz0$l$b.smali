.class public LDz0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0$l;->d(LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LDz0$l;


# direct methods
.method public constructor <init>(LDz0$l;LNW1;)V
    .locals 0

    iput-object p1, p0, LDz0$l$b;->o:LDz0$l;

    iput-object p2, p0, LDz0$l$b;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->k(LDz0;)LFN0;

    move-result-object v0

    iget-object v1, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v2, v1, LDz0$l;->a:LHx;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LDz0$l;->c:LDz0;

    invoke-static {v0, v3}, LDz0;->l(LDz0;LFN0;)LFN0;

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->f()V

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    sget-object v1, LUx;->q:LUx;

    invoke-static {v0, v1}, LDz0;->G(LDz0;LUx;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->m(LDz0;)LHx;

    move-result-object v0

    iget-object v1, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v2, v1, LDz0$l;->a:LHx;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->n:LUx;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v1, v1, LDz0$l;->c:LDz0;

    invoke-static {v1}, LDz0;->j(LDz0;)LVx;

    move-result-object v1

    invoke-virtual {v1}, LVx;->c()LUx;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, LOj1;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->c()V

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0, v3}, LDz0;->n(LDz0;LHx;)LHx;

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->K(LDz0;)LDz0$k;

    move-result-object v0

    invoke-virtual {v0}, LDz0$k;->f()V

    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    iget-object v1, p0, LDz0$l$b;->n:LNW1;

    invoke-static {v0, v1}, LDz0;->E(LDz0;LNW1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDz0$l$b;->o:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->H(LDz0;)V

    :cond_4
    :goto_1
    return-void
.end method
