.class public abstract LfE0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LmZ1;LuZ1$b;)I
    .locals 4

    iget-wide v0, p1, LuZ1$b;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, v0, v1}, LmZ1;->c(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LmZ1;->k()I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, LmZ1;->g(I)J

    move-result-wide v1

    iget-wide p0, p1, LuZ1$b;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method public static b(LmZ1;ILSy;)V
    .locals 6

    invoke-interface {p0, p1}, LmZ1;->g(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, LmZ1;->j(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LmZ1;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, LmZ1;->g(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, LmZ1;->g(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance p0, LTE;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LTE;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, LSy;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(LmZ1;LuZ1$b;LSy;)V
    .locals 11

    invoke-static {p0, p1}, LfE0;->a(LmZ1;LuZ1$b;)I

    move-result v0

    iget-wide v1, p1, LuZ1$b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p0, v1, v2}, LmZ1;->j(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v0}, LmZ1;->g(I)J

    move-result-wide v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LmZ1;->k()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-wide v7, p1, LuZ1$b;->a:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_0

    new-instance v3, LTE;

    sub-long v9, v1, v7

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LTE;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v3}, LSy;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v2, v0

    :goto_1
    invoke-interface {p0}, LmZ1;->k()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p0, v2, p2}, LfE0;->b(LmZ1;ILSy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, p1, LuZ1$b;->b:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    invoke-static {p0, v4, p2}, LfE0;->b(LmZ1;ILSy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v1, LTE;

    iget-wide v2, p1, LuZ1$b;->a:J

    invoke-interface {p0, v2, v3}, LmZ1;->j(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p0, v0}, LmZ1;->g(I)J

    move-result-wide v7

    iget-wide v2, p1, LuZ1$b;->a:J

    invoke-interface {p0, v0}, LmZ1;->g(I)J

    move-result-wide p0

    sub-long v9, v2, p0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LTE;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v1}, LSy;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
