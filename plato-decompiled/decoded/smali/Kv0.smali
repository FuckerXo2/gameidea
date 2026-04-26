.class public abstract LKv0;
.super LIv0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKv0$a;,
        LKv0$c;,
        LKv0$d;,
        LKv0$b;
    }
.end annotation


# static fields
.field public static final o:Lw92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKv0$b;

    sget-object v1, LOz1;->r:LKv0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKv0$b;-><init>(LKv0;I)V

    sput-object v0, LKv0;->o:Lw92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIv0;-><init>()V

    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)LKv0;
    .locals 0

    invoke-static {p0}, Lm11;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->q([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/Collection;)LKv0;
    .locals 1

    instance-of v0, p0, LIv0;

    if-eqz v0, :cond_1

    check-cast p0, LIv0;

    invoke-virtual {p0}, LIv0;->d()LKv0;

    move-result-object p0

    invoke-virtual {p0}, LIv0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIv0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->q([Ljava/lang/Object;)LKv0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static C([Ljava/lang/Object;)LKv0;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H()LKv0;
    .locals 1

    sget-object v0, LOz1;->r:LKv0;

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)LKv0;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)LKv0;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LKv0;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LKv0;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LKv0;
    .locals 0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKv0;->A([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/Comparator;Ljava/lang/Iterable;)LKv0;
    .locals 0

    invoke-static {p0}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LFA0;->j(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm11;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, LKv0;->q([Ljava/lang/Object;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;)LKv0;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LKv0;->r([Ljava/lang/Object;I)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;I)LKv0;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LOz1;

    invoke-direct {v0, p0, p1}, LOz1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u()LKv0$a;
    .locals 1

    new-instance v0, LKv0$a;

    invoke-direct {v0}, LKv0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F()Lw92;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKv0;->G(I)Lw92;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Lw92;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LOj1;->r(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LKv0;->o:Lw92;

    return-object p1

    :cond_0
    new-instance v0, LKv0$b;

    invoke-direct {v0, p0, p1}, LKv0$b;-><init>(LKv0;I)V

    return-object v0
.end method

.method public N()LKv0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LKv0$c;

    invoke-direct {v0, p0}, LKv0$c;-><init>(LKv0;)V

    :goto_0
    return-object v0
.end method

.method public P(II)LKv0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LOj1;->t(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LKv0;->Q(II)LKv0;

    move-result-object p1

    return-object p1
.end method

.method public Q(II)LKv0;
    .locals 1

    new-instance v0, LKv0$d;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, LKv0$d;-><init>(LKv0;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LKv0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()LKv0;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LVF0;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LVF0;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LKv0;->p()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LVF0;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKv0;->F()Lw92;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LKv0;->G(I)Lw92;

    move-result-object p1

    return-object p1
.end method

.method public p()Lt92;
    .locals 1

    invoke-virtual {p0}, LKv0;->F()Lw92;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKv0;->P(II)LKv0;

    move-result-object p1

    return-object p1
.end method
