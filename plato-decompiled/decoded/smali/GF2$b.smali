.class public abstract LGF2$b;
.super LRC2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final n:LGF2;

.field public o:LGF2;


# direct methods
.method public constructor <init>(LGF2;)V
    .locals 1

    invoke-direct {p0}, LRC2;-><init>()V

    iput-object p1, p0, LGF2$b;->n:LGF2;

    invoke-virtual {p1}, LGF2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LGF2;->w()LGF2;

    move-result-object p1

    iput-object p1, p0, LGF2$b;->o:LGF2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LII2;->a()LII2;

    move-result-object v0

    invoke-virtual {v0, p0}, LII2;->c(Ljava/lang/Object;)LTI2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LTI2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGF2$b;->n:LGF2;

    sget v1, LGF2$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LGF2;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGF2$b;

    invoke-virtual {p0}, LGF2$b;->r()LLH2;

    move-result-object v1

    check-cast v1, LGF2;

    iput-object v1, v0, LGF2$b;->o:LGF2;

    return-object v0
.end method

.method public final synthetic e([BII)LRC2;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, LSE2;->c:LSE2;

    invoke-virtual {p0, p1, p2, p3, v0}, LGF2$b;->o([BIILSE2;)LGF2$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f([BIILSE2;)LRC2;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LGF2$b;->o([BIILSE2;)LGF2$b;

    move-result-object p1

    return-object p1
.end method

.method public final h(LGF2;)LGF2$b;
    .locals 1

    iget-object v0, p0, LGF2$b;->n:LGF2;

    invoke-virtual {v0, p1}, LGF2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-virtual {v0}, LGF2;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LGF2$b;->n()V

    :cond_1
    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-static {v0, p1}, LGF2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()LGF2;
    .locals 2

    invoke-virtual {p0}, LGF2$b;->r()LLH2;

    move-result-object v0

    check-cast v0, LGF2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGF2;->s(LGF2;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LXJ2;

    invoke-direct {v1, v0}, LXJ2;-><init>(LLH2;)V

    throw v1
.end method

.method public k()LGF2;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-virtual {v0}, LGF2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGF2$b;->o:LGF2;

    return-object v0

    :cond_0
    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-virtual {v0}, LGF2;->A()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    return-object v0
.end method

.method public synthetic l()LLH2;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->j()LGF2;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-virtual {v0}, LGF2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGF2$b;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LGF2$b;->n:LGF2;

    invoke-virtual {v0}, LGF2;->w()LGF2;

    move-result-object v0

    iget-object v1, p0, LGF2$b;->o:LGF2;

    invoke-static {v0, v1}, LGF2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LGF2$b;->o:LGF2;

    return-void
.end method

.method public final o([BIILSE2;)LGF2$b;
    .locals 7

    iget-object p2, p0, LGF2$b;->o:LGF2;

    invoke-virtual {p2}, LGF2;->C()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LGF2$b;->n()V

    :cond_0
    :try_start_0
    invoke-static {}, LII2;->a()LII2;

    move-result-object p2

    iget-object v0, p0, LGF2$b;->o:LGF2;

    invoke-virtual {p2, v0}, LII2;->c(Ljava/lang/Object;)LTI2;

    move-result-object v1

    iget-object v2, p0, LGF2$b;->o:LGF2;

    new-instance v6, LfD2;

    invoke-direct {v6, p4}, LfD2;-><init>(LSE2;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, LTI2;->h(Ljava/lang/Object;[BIILfD2;)V
    :try_end_0
    .catch LfG2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, LfG2;->f()LfG2;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public synthetic r()LLH2;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->k()LGF2;

    move-result-object v0

    return-object v0
.end method
