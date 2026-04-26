.class public final LXG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LqE2;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:LqE2;

.field public final synthetic s:LNE2;


# direct methods
.method public constructor <init>(LNE2;LqE2;JJZLqE2;)V
    .locals 0

    iput-object p2, p0, LXG2;->n:LqE2;

    iput-wide p3, p0, LXG2;->o:J

    iput-wide p5, p0, LXG2;->p:J

    iput-boolean p7, p0, LXG2;->q:Z

    iput-object p8, p0, LXG2;->r:LqE2;

    iput-object p1, p0, LXG2;->s:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LXG2;->s:LNE2;

    iget-object v1, p0, LXG2;->n:LqE2;

    invoke-virtual {v0, v1}, LNE2;->e0(LqE2;)V

    invoke-static {}, LyL2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXG2;->s:LNE2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v1, Luq2;->V0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LXG2;->s:LNE2;

    iget-wide v1, p0, LXG2;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LNE2;->I(JZ)V

    :cond_1
    iget-object v4, p0, LXG2;->s:LNE2;

    iget-object v5, p0, LXG2;->n:LqE2;

    iget-wide v6, p0, LXG2;->p:J

    const/4 v8, 0x1

    iget-boolean v9, p0, LXG2;->q:Z

    invoke-static/range {v4 .. v9}, LNE2;->l0(LNE2;LqE2;JZZ)V

    iget-object v0, p0, LXG2;->s:LNE2;

    iget-object v1, p0, LXG2;->n:LqE2;

    iget-object v2, p0, LXG2;->r:LqE2;

    invoke-static {v0, v1, v2}, LNE2;->m0(LNE2;LqE2;LqE2;)V

    return-void
.end method
