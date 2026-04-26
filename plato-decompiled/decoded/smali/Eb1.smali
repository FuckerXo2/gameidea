.class public final LEb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL1;


# instance fields
.field public a:LZ80;

.field public b:Lw42;

.field public c:LK52;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    invoke-virtual {v0, p1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    iput-object p1, p0, LEb1;->a:LZ80;

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 8

    invoke-virtual {p0}, LEb1;->c()V

    iget-object v0, p0, LEb1;->b:Lw42;

    invoke-virtual {v0}, Lw42;->e()J

    move-result-wide v2

    iget-object v0, p0, LEb1;->b:Lw42;

    invoke-virtual {v0}, Lw42;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LEb1;->a:LZ80;

    iget-wide v5, v4, LZ80;->q:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LZ80;->b()LZ80$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LZ80$b;->o0(J)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    iput-object v0, p0, LEb1;->a:LZ80;

    iget-object v1, p0, LEb1;->c:LK52;

    invoke-interface {v1, v0}, LK52;->f(LZ80;)V

    :cond_1
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v5

    iget-object v0, p0, LEb1;->c:LK52;

    invoke-interface {v0, p1, v5}, LK52;->a(Ltb1;I)V

    iget-object v1, p0, LEb1;->c:LK52;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LK52;->b(JIIILK52$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lw42;LB10;LA72$d;)V
    .locals 0

    iput-object p1, p0, LEb1;->b:Lw42;

    invoke-virtual {p3}, LA72$d;->a()V

    invoke-virtual {p3}, LA72$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LB10;->o(II)LK52;

    move-result-object p1

    iput-object p1, p0, LEb1;->c:LK52;

    iget-object p2, p0, LEb1;->a:LZ80;

    invoke-interface {p1, p2}, LK52;->f(LZ80;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LEb1;->b:Lw42;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEb1;->c:LK52;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
