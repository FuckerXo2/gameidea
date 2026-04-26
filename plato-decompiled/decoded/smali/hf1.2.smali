.class public final Lhf1;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Lp42;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LvS1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhf1;->G(Ljava/util/Collection;)[Lp42;

    move-result-object v0

    invoke-static {p1}, Lhf1;->H(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lhf1;-><init>([Lp42;[Ljava/lang/Object;LvS1;)V

    return-void
.end method

.method public constructor <init>([Lp42;[Ljava/lang/Object;LvS1;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Ll0;-><init>(ZLvS1;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Lhf1;->m:[Lp42;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Lhf1;->k:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Lhf1;->l:[I

    .line 7
    iput-object p2, p0, Lhf1;->n:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lhf1;->o:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Lhf1;->m:[Lp42;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Lhf1;->l:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Lhf1;->k:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, Lp42;->p()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Lhf1;->m:[Lp42;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lp42;->i()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Lhf1;->o:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lhf1;->i:I

    .line 17
    iput v2, p0, Lhf1;->j:I

    return-void
.end method

.method public static G(Ljava/util/Collection;)[Lp42;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lp42;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSR0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, LSR0;->b()Lp42;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static H(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSR0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, LSR0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    iget-object v0, p0, Lhf1;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public D(I)Lp42;
    .locals 1

    iget-object v0, p0, Lhf1;->m:[Lp42;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(LvS1;)Lhf1;
    .locals 4

    iget-object v0, p0, Lhf1;->m:[Lp42;

    array-length v0, v0

    new-array v0, v0, [Lp42;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhf1;->m:[Lp42;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lhf1$a;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lhf1$a;-><init>(Lhf1;Lp42;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lhf1;

    iget-object v2, p0, Lhf1;->n:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Lhf1;-><init>([Lp42;[Ljava/lang/Object;LvS1;)V

    return-object v1
.end method

.method public F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhf1;->m:[Lp42;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lhf1;->j:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lhf1;->i:I

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhf1;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lhf1;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LHb2;->f([IIZZ)I

    move-result p1

    return p1
.end method

.method public u(I)I
    .locals 2

    iget-object v0, p0, Lhf1;->l:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LHb2;->f([IIZZ)I

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf1;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public z(I)I
    .locals 1

    iget-object v0, p0, Lhf1;->k:[I

    aget p1, v0, p1

    return p1
.end method
