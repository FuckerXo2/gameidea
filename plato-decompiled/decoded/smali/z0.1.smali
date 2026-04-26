.class public abstract Lz0;
.super Lw92;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lw92;-><init>()V

    invoke-static {p2, p1}, LOj1;->r(II)I

    iput p1, p0, Lz0;->n:I

    iput p2, p0, Lz0;->o:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz0;->o:I

    iget v1, p0, Lz0;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lz0;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lz0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz0;->o:I

    invoke-virtual {p0, v0}, Lz0;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lz0;->o:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0;->o:I

    invoke-virtual {p0, v0}, Lz0;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lz0;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
