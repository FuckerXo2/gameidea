.class public LB9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:LB9;


# direct methods
.method public constructor <init>(LB9;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB9$b;->q:LB9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LB9;->d(LB9;)I

    move-result v0

    iput v0, p0, LB9$b;->n:I

    .line 3
    invoke-static {p1}, LB9;->f(LB9;)I

    move-result p1

    iput p1, p0, LB9$b;->o:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LB9$b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LB9;LB9$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LB9$b;-><init>(LB9;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LB9$b;->n:I

    iget v1, p0, LB9$b;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB9$b;->n:I

    iget v1, p0, LB9$b;->o:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LB9$b;->q:LB9;

    invoke-static {v0}, LB9;->i(LB9;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB9$b;->n:I

    aget-object v0, v0, v1

    iget-object v1, p0, LB9$b;->q:LB9;

    invoke-static {v1}, LB9;->f(LB9;)I

    move-result v1

    iget v2, p0, LB9$b;->o:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, LB9$b;->n:I

    iput v1, p0, LB9$b;->p:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LB9$b;->q:LB9;

    invoke-static {v2}, LB9;->i(LB9;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, LB9$b;->n:I

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

.method public remove()V
    .locals 2

    iget v0, p0, LB9$b;->p:I

    if-ltz v0, :cond_1

    iget-object v1, p0, LB9$b;->q:LB9;

    invoke-static {v1, v0}, LB9;->j(LB9;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB9$b;->n:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LB9$b;->q:LB9;

    invoke-static {v1}, LB9;->i(LB9;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LB9$b;->n:I

    iget-object v0, p0, LB9$b;->q:LB9;

    invoke-static {v0}, LB9;->f(LB9;)I

    move-result v0

    iput v0, p0, LB9$b;->o:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LB9$b;->p:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
