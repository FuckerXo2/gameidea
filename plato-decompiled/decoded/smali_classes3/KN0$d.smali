.class public abstract LKN0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final n:LKN0;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(LKN0;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN0$d;->n:LKN0;

    const/4 v0, -0x1

    iput v0, p0, LKN0$d;->p:I

    invoke-static {p1}, LKN0;->e(LKN0;)I

    move-result p1

    iput p1, p0, LKN0$d;->q:I

    invoke-virtual {p0}, LKN0$d;->h()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LKN0$d;->n:LKN0;

    invoke-static {v0}, LKN0;->e(LKN0;)I

    move-result v0

    iget v1, p0, LKN0$d;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LKN0$d;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LKN0$d;->p:I

    return v0
.end method

.method public final g()LKN0;
    .locals 1

    iget-object v0, p0, LKN0$d;->n:LKN0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :goto_0
    iget v0, p0, LKN0$d;->o:I

    iget-object v1, p0, LKN0$d;->n:LKN0;

    invoke-static {v1}, LKN0;->d(LKN0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LKN0$d;->n:LKN0;

    invoke-static {v0}, LKN0;->g(LKN0;)[I

    move-result-object v0

    iget v1, p0, LKN0$d;->o:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LKN0$d;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LKN0$d;->o:I

    iget-object v1, p0, LKN0$d;->n:LKN0;

    invoke-static {v1}, LKN0;->d(LKN0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LKN0$d;->o:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LKN0$d;->p:I

    return-void
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LKN0$d;->b()V

    iget v0, p0, LKN0$d;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LKN0$d;->n:LKN0;

    invoke-virtual {v0}, LKN0;->m()V

    iget-object v0, p0, LKN0$d;->n:LKN0;

    iget v2, p0, LKN0$d;->p:I

    invoke-static {v0, v2}, LKN0;->i(LKN0;I)V

    iput v1, p0, LKN0$d;->p:I

    iget-object v0, p0, LKN0$d;->n:LKN0;

    invoke-static {v0}, LKN0;->e(LKN0;)I

    move-result v0

    iput v0, p0, LKN0$d;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
