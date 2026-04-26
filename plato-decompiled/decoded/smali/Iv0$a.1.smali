.class public abstract LIv0$a;
.super LIv0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LIv0$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LIs;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LIv0$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LIv0$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LIv0$b;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, LIv0$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LIv0$a;->g(I)V

    instance-of v1, v0, LIv0;

    if-eqz v1, :cond_0

    check-cast v0, LIv0;

    iget-object p1, p0, LIv0$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv0$a;->b:I

    invoke-virtual {v0, p1, v1}, LIv0;->f([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, LIv0$a;->b:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LIv0$b;->b(Ljava/lang/Iterable;)LIv0$b;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LIv0$a;
    .locals 3

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LIv0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LIv0$a;->g(I)V

    iget-object v0, p0, LIv0$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIv0$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs e([Ljava/lang/Object;)LIv0$b;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, LIv0$a;->f([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final f([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lm11;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, LIv0$a;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, LIv0$a;->g(I)V

    iget-object v0, p0, LIv0$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv0$a;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LIv0$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LIv0$a;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, LIv0$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, LIv0$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LIv0$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LIv0$a;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LIv0$a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LIv0$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LIv0$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
