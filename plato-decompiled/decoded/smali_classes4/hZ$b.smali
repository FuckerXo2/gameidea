.class public final LhZ$b;
.super LC90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final synthetic t:LhZ;


# direct methods
.method public constructor <init>(LhZ;LTU1;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhZ$b;->t:LhZ;

    invoke-direct {p0, p2}, LC90;-><init>(LTU1;)V

    iput-wide p3, p0, LhZ$b;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LhZ$b;->q:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    iget-boolean v0, p0, LhZ$b;->r:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LhZ$b;->r:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, LhZ$b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LhZ$b;->q:Z

    iget-object v0, p0, LhZ$b;->t:LhZ;

    invoke-virtual {v0}, LhZ;->i()LsY;

    move-result-object v0

    iget-object v1, p0, LhZ$b;->t:LhZ;

    invoke-virtual {v1}, LhZ;->g()Lhz1;

    move-result-object v1

    invoke-virtual {v0, v1}, LsY;->v(LUm;)V

    :cond_1
    iget-object v2, p0, LhZ$b;->t:LhZ;

    iget-wide v3, p0, LhZ$b;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LhZ;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LhZ$b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LhZ$b;->s:Z

    :try_start_0
    invoke-super {p0}, LC90;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public r0(Lkl;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LhZ$b;->s:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, LC90;->a()LTU1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LTU1;->r0(Lkl;J)J

    move-result-wide p1

    iget-boolean p3, p0, LhZ$b;->q:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, LhZ$b;->q:Z

    iget-object p3, p0, LhZ$b;->t:LhZ;

    invoke-virtual {p3}, LhZ;->i()LsY;

    move-result-object p3

    iget-object v0, p0, LhZ$b;->t:LhZ;

    invoke-virtual {v0}, LhZ;->g()Lhz1;

    move-result-object v0

    invoke-virtual {p3, v0}, LsY;->v(LUm;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v2}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v3, p0, LhZ$b;->p:J

    add-long/2addr v3, p1

    iget-wide v5, p0, LhZ$b;->o:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LhZ$b;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v3, p0, LhZ$b;->p:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    invoke-virtual {p0, v2}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, LhZ$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
