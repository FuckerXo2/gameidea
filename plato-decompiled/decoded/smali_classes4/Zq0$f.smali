.class public final LZq0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final n:LF90;

.field public o:Z

.field public final synthetic p:LZq0;


# direct methods
.method public constructor <init>(LZq0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZq0$f;->p:LZq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF90;

    invoke-static {p1}, LZq0;->l(LZq0;)LCl;

    move-result-object p1

    invoke-interface {p1}, LzT1;->j()Lr42;

    move-result-object p1

    invoke-direct {v0, p1}, LF90;-><init>(Lr42;)V

    iput-object v0, p0, LZq0$f;->n:LF90;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LZq0$f;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZq0$f;->o:Z

    iget-object v0, p0, LZq0$f;->p:LZq0;

    iget-object v1, p0, LZq0$f;->n:LF90;

    invoke-static {v0, v1}, LZq0;->i(LZq0;LF90;)V

    iget-object v0, p0, LZq0$f;->p:LZq0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LZq0;->p(LZq0;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LZq0$f;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZq0$f;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    invoke-interface {v0}, LCl;->flush()V

    return-void
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, LZq0$f;->n:LF90;

    return-object v0
.end method

.method public q1(Lkl;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZq0$f;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LMb2;->l(JJJ)V

    iget-object v0, p0, LZq0$f;->p:LZq0;

    invoke-static {v0}, LZq0;->l(LZq0;)LCl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LzT1;->q1(Lkl;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
