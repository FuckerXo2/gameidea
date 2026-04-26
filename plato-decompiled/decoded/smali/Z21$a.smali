.class public final LZ21$a;
.super LRi2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRi2$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LRi2;
    .locals 1

    invoke-virtual {p0}, LZ21$a;->n()LZ21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LRi2$a;
    .locals 1

    invoke-virtual {p0}, LZ21$a;->o()LZ21$a;

    move-result-object v0

    return-object v0
.end method

.method public n()LZ21;
    .locals 2

    invoke-virtual {p0}, LRi2$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRi2$a;->h()LVi2;

    move-result-object v0

    iget-object v0, v0, LVi2;->j:LFy;

    invoke-virtual {v0}, LFy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LZ21;

    invoke-direct {v0, p0}, LZ21;-><init>(LZ21$a;)V

    return-object v0
.end method

.method public o()LZ21$a;
    .locals 0

    return-object p0
.end method
