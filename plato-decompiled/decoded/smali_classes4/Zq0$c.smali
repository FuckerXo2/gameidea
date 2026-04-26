.class public final LZq0$c;
.super LZq0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final q:LGr0;

.field public r:J

.field public s:Z

.field public final synthetic t:LZq0;


# direct methods
.method public constructor <init>(LZq0;LGr0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZq0$c;->t:LZq0;

    invoke-direct {p0, p1}, LZq0$a;-><init>(LZq0;)V

    iput-object p2, p0, LZq0$c;->q:LGr0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LZq0$c;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LZq0$c;->s:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, LZq0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LZq0$c;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LMb2;->s(LTU1;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-virtual {v0}, LZq0;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Liz1;->A()V

    invoke-virtual {p0}, LZq0$a;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZq0$a;->g(Z)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-wide v0, p0, LZq0$c;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-static {v0}, LZq0;->m(LZq0;)LDl;

    move-result-object v0

    invoke-interface {v0}, LDl;->S0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-static {v0}, LZq0;->m(LZq0;)LDl;

    move-result-object v0

    invoke-interface {v0}, LDl;->D1()J

    move-result-wide v0

    iput-wide v0, p0, LZq0$c;->r:J

    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-static {v0}, LZq0;->m(LZq0;)LDl;

    move-result-object v0

    invoke-interface {v0}, LDl;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LZq0$c;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, LZq0$c;->r:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, LZq0$c;->s:Z

    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-static {v0}, LZq0;->k(LZq0;)LTp0;

    move-result-object v1

    invoke-virtual {v1}, LTp0;->a()LRp0;

    move-result-object v1

    invoke-static {v0, v1}, LZq0;->q(LZq0;LRp0;)V

    iget-object v0, p0, LZq0$c;->t:LZq0;

    invoke-static {v0}, LZq0;->j(LZq0;)La21;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, La21;->n()LiC;

    move-result-object v0

    iget-object v1, p0, LZq0$c;->q:LGr0;

    iget-object v2, p0, LZq0$c;->t:LZq0;

    invoke-static {v2}, LZq0;->o(LZq0;)LRp0;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lxr0;->f(LiC;LGr0;LRp0;)V

    invoke-virtual {p0}, LZq0$a;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LZq0$c;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r0(Lkl;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, LZq0$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, LZq0$c;->s:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LZq0$c;->r:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LZq0$c;->o()V

    iget-boolean v0, p0, LZq0$c;->s:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, LZq0$c;->r:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LZq0$a;->r0(Lkl;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, LZq0$c;->r:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LZq0$c;->r:J

    return-wide p1

    :cond_3
    iget-object p1, p0, LZq0$c;->t:LZq0;

    invoke-virtual {p1}, LZq0;->f()Liz1;

    move-result-object p1

    invoke-virtual {p1}, Liz1;->A()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZq0$a;->b()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
