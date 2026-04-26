.class public abstract Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRX1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lj1;->l()Lj1$a;

    move-result-object v0

    invoke-static {v0}, Lj1$a;->h(Lj1$a;)Z

    move-result v0

    return v0
.end method

.method public final d(LJv;)V
    .locals 2

    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJv;

    invoke-interface {v0, p1}, Lbb0;->d(LJv;)Lbb0;

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    invoke-interface {v0}, Lbb0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    invoke-interface {v0, p1}, Lbb0;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, LVo0;->f(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, LVo0;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    invoke-interface {v0}, Lbb0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    invoke-interface {v0}, Lbb0;->flush()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-virtual {p0}, Lj1;->l()Lj1$a;

    move-result-object v0

    invoke-static {v0, p1}, Lj1$a;->g(Lj1$a;I)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lj1;->l()Lj1$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1$a;->t()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lj1;->j()Lbb0;

    move-result-object v0

    invoke-interface {v0}, Lbb0;->close()V

    return-void
.end method

.method public abstract j()Lbb0;
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lj1;->l()Lj1$a;

    move-result-object v0

    invoke-static {v0, p1}, Lj1$a;->i(Lj1$a;I)V

    return-void
.end method

.method public abstract l()Lj1$a;
.end method
