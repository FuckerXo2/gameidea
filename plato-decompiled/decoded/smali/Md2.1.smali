.class public abstract LMd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final n:LPd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPd2;

    invoke-direct {v0}, LPd2;-><init>()V

    iput-object v0, p0, LMd2;->n:LPd2;

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMd2;->n:LPd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPd2;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMd2;->n:LPd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LPd2;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LMd2;->n:LPd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPd2;->f()V

    :cond_0
    invoke-virtual {p0}, LMd2;->j()V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMd2;->n:LPd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPd2;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method
