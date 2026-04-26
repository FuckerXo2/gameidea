.class public abstract LCF0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public n:LCF0$e;

.field public o:LCF0$e;

.field public p:I

.field public final synthetic q:LCF0;


# direct methods
.method public constructor <init>(LCF0;)V
    .locals 1

    iput-object p1, p0, LCF0$d;->q:LCF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCF0;->s:LCF0$e;

    iget-object v0, v0, LCF0$e;->q:LCF0$e;

    iput-object v0, p0, LCF0$d;->n:LCF0$e;

    const/4 v0, 0x0

    iput-object v0, p0, LCF0$d;->o:LCF0$e;

    iget p1, p1, LCF0;->r:I

    iput p1, p0, LCF0$d;->p:I

    return-void
.end method


# virtual methods
.method public final b()LCF0$e;
    .locals 3

    iget-object v0, p0, LCF0$d;->n:LCF0$e;

    iget-object v1, p0, LCF0$d;->q:LCF0;

    iget-object v2, v1, LCF0;->s:LCF0$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, LCF0;->r:I

    iget v2, p0, LCF0$d;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LCF0$e;->q:LCF0$e;

    iput-object v1, p0, LCF0$d;->n:LCF0$e;

    iput-object v0, p0, LCF0$d;->o:LCF0$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LCF0$d;->n:LCF0$e;

    iget-object v1, p0, LCF0$d;->q:LCF0;

    iget-object v1, v1, LCF0;->s:LCF0$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LCF0$d;->o:LCF0$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCF0$d;->q:LCF0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LCF0;->g(LCF0$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LCF0$d;->o:LCF0$e;

    iget-object v0, p0, LCF0$d;->q:LCF0;

    iget v0, v0, LCF0;->r:I

    iput v0, p0, LCF0$d;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
