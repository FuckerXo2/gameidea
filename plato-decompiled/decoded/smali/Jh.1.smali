.class public abstract LJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO00;


# instance fields
.field public final a:LH52;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[LZ80;

.field public final f:[J

.field public g:I


# direct methods
.method public constructor <init>(LH52;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput p3, p0, LJh;->d:I

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH52;

    iput-object p3, p0, LJh;->a:LH52;

    array-length p3, p2

    iput p3, p0, LJh;->b:I

    new-array p3, p3, [LZ80;

    iput-object p3, p0, LJh;->e:[LZ80;

    move p3, v1

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, LJh;->e:[LZ80;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LH52;->a(I)LZ80;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LJh;->e:[LZ80;

    new-instance p3, LIh;

    invoke-direct {p3}, LIh;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, LJh;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, LJh;->c:[I

    :goto_2
    iget p2, p0, LJh;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, LJh;->c:[I

    iget-object p3, p0, LJh;->e:[LZ80;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, LH52;->b(LZ80;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, LJh;->f:[J

    return-void
.end method

.method public static synthetic e(LZ80;LZ80;)I
    .locals 0

    invoke-static {p0, p1}, LJh;->f(LZ80;LZ80;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LZ80;LZ80;)I
    .locals 0

    iget p1, p1, LZ80;->i:I

    iget p0, p0, LZ80;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()LH52;
    .locals 1

    iget-object v0, p0, LJh;->a:LH52;

    return-object v0
.end method

.method public final b(I)LZ80;
    .locals 1

    iget-object v0, p0, LJh;->e:[LZ80;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, LJh;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LJh;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJh;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LJh;

    iget-object v2, p0, LJh;->a:LH52;

    iget-object v3, p1, LJh;->a:LH52;

    invoke-virtual {v2, v3}, LH52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LJh;->c:[I

    iget-object p1, p1, LJh;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LJh;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, LJh;->a:LH52;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJh;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LJh;->g:I

    :cond_0
    iget v0, p0, LJh;->g:I

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()LZ80;
    .locals 2

    iget-object v0, p0, LJh;->e:[LZ80;

    invoke-interface {p0}, LO00;->h()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(F)V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LJh;->c:[I

    array-length v0, v0

    return v0
.end method
