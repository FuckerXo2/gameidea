.class public Lbu;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu$h;,
        Lbu$g;,
        Lbu$d;,
        Lbu$f;,
        Lbu$e;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public transient n:Ljava/lang/Object;

.field public transient o:[I

.field public transient p:[Ljava/lang/Object;

.field public transient q:[Ljava/lang/Object;

.field public transient r:I

.field public transient s:I

.field public transient t:Ljava/util/Set;

.field public transient u:Ljava/util/Set;

.field public transient v:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbu;->F(I)V

    return-void
.end method

.method public static synthetic a(Lbu;)I
    .locals 0

    iget p0, p0, Lbu;->r:I

    return p0
.end method

.method public static synthetic b(Lbu;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->H(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbu;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbu;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbu;)I
    .locals 2

    iget v0, p0, Lbu;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbu;->s:I

    return v0
.end method

.method public static synthetic g(Lbu;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbu;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lbu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbu;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lbu;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->E(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lbu;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->X(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbu;)I
    .locals 0

    invoke-virtual {p0}, Lbu;->C()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lbu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lbu;)[I
    .locals 0

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object p0

    return-object p0
.end method

.method public static s()Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lbu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lbu;->s:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Lbu;->r:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public D()V
    .locals 1

    iget v0, p0, Lbu;->r:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbu;->r:I

    return-void
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lbu;->K()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LCp0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lbu;->C()I

    move-result v2

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcu;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcu;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lbu;->y(I)I

    move-result v4

    invoke-static {v4, v2}, Lcu;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v3}, Lbu;->H(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lcu;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, LOj1;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, LMz0;->f(III)I

    move-result p1

    iput p1, p0, Lbu;->r:I

    return-void
.end method

.method public G(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcu;->d(III)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lbu;->T(II)V

    invoke-virtual {p0, p1, p2}, Lbu;->V(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lbu;->W(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public I()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbu$a;

    invoke-direct {v0, p0}, Lbu$a;-><init>(Lbu;)V

    return-object v0
.end method

.method public J(II)V
    .locals 10

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v1

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbu;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, LCp0;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lcu;->h(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lcu;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lcu;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lcu;->d(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    :goto_1
    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lbu;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbu;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbu;->C()I

    move-result v7

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v4

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcu;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lbu;->w:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lbu;->X(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v7}, Lbu;->J(II)V

    iget p1, p0, Lbu;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbu;->s:I

    invoke-virtual {p0}, Lbu;->D()V

    return-object v0
.end method

.method public final M()[I
    .locals 1

    iget-object v0, p0, Lbu;->o:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final N()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu;->p:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final P()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu;->q:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public Q(I)V
    .locals 1

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbu;->o:[I

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbu;->p:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbu;->q:[Ljava/lang/Object;

    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbu;->Q(I)V

    :cond_0
    return-void
.end method

.method public final S(IIII)I
    .locals 8

    invoke-static {p2}, Lcu;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcu;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lcu;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lcu;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lcu;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lcu;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lcu;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lcu;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbu;->n:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbu;->U(I)V

    return p2
.end method

.method public final T(II)V
    .locals 1

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public final U(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lbu;->r:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lcu;->d(III)I

    move-result p1

    iput p1, p0, Lbu;->r:I

    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final X(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Y()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbu$c;

    invoke-direct {v0, p0}, Lbu$c;-><init>(Lbu;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lbu;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbu;->D()V

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbu;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, LMz0;->f(III)I

    move-result v3

    iput v3, p0, Lbu;->r:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lbu;->n:Ljava/lang/Object;

    iput v2, p0, Lbu;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lbu;->s:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lbu;->s:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcu;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    iget v1, p0, Lbu;->s:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lbu;->s:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lbu;->s:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lbu;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbu;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbu;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbu;->u:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->E(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lbu;->o(I)V

    invoke-virtual {p0, p1}, Lbu;->X(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lbu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbu;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbu;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbu;->t:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lbu;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->q()I

    :cond_0
    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    invoke-virtual {p0}, Lbu;->N()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbu;->P()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lbu;->s:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, LCp0;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lbu;->C()I

    move-result v3

    and-int v5, v7, v3

    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcu;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lcu;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lbu;->S(IIII)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lbu;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lcu;->i(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lcu;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lcu;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lbu;->o(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lcu;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lbu;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lcu;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lbu;->S(IIII)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lcu;->d(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    move v8, v3

    :goto_3
    invoke-virtual {p0, v9}, Lbu;->R(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lbu;->G(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lbu;->s:I

    invoke-virtual {p0}, Lbu;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v6, v11

    goto :goto_1
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Lbu;->K()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget v0, p0, Lbu;->r:I

    invoke-static {v0}, Lcu;->j(I)I

    move-result v1

    invoke-static {v1}, Lcu;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbu;->n:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbu;->U(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lbu;->o:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbu;->p:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbu;->q:[Ljava/lang/Object;

    return v0
.end method

.method public r()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lbu;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbu;->u(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lbu;->A()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lbu;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lbu;->X(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbu;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbu;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbu;->o:[I

    iput-object v1, p0, Lbu;->p:[Ljava/lang/Object;

    iput-object v1, p0, Lbu;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbu;->D()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbu;->w:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbu;->s:I

    :goto_0
    return v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    new-instance v0, Lbu$d;

    invoke-direct {v0, p0}, Lbu$d;-><init>(Lbu;)V

    return-object v0
.end method

.method public u(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1

    new-instance v0, Lbu$f;

    invoke-direct {v0, p0}, Lbu$f;-><init>(Lbu;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbu;->v:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbu;->w()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lbu;->v:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lbu$h;

    invoke-direct {v0, p0}, Lbu$h;-><init>(Lbu;)V

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lbu;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(I)I
    .locals 1

    invoke-virtual {p0}, Lbu;->M()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public z()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbu$b;

    invoke-direct {v0, p0}, Lbu$b;-><init>(Lbu;)V

    return-object v0
.end method
