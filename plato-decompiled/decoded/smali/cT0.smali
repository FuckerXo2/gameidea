.class public final LcT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSE;


# static fields
.field public static final b:Lt31;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v0

    new-instance v1, LaT0;

    invoke-direct {v1}, LaT0;-><init>()V

    invoke-virtual {v0, v1}, Lt31;->f(LEc0;)Lt31;

    move-result-object v0

    invoke-static {}, Lt31;->d()Lt31;

    move-result-object v1

    invoke-virtual {v1}, Lt31;->g()Lt31;

    move-result-object v1

    new-instance v2, LbT0;

    invoke-direct {v2}, LbT0;-><init>()V

    invoke-virtual {v1, v2}, Lt31;->f(LEc0;)Lt31;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt31;->a(Ljava/util/Comparator;)Lt31;

    move-result-object v0

    sput-object v0, LcT0;->b:Lt31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcT0;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(LTE;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LcT0;->i(LTE;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LTE;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LcT0;->h(LTE;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LTE;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LTE;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LTE;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LTE;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTE;

    iget-wide v5, v5, LTE;->b:J

    iget-object v7, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTE;

    iget-wide v7, v7, LTE;->d:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_1

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    move-wide v3, v5

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_3
    return-wide v3
.end method

.method public b(LTE;J)Z
    .locals 7

    iget-wide v0, p1, LTE;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iget-wide v5, p1, LTE;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lea;->a(Z)V

    iget-wide v2, p1, LTE;->b:J

    cmp-long v0, v2, p2

    if-gtz v0, :cond_2

    iget-wide v2, p1, LTE;->d:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iget-object p3, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_3
    if-ltz p3, :cond_4

    iget-wide v2, p1, LTE;->b:J

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v5, v0, LTE;->b:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    add-int/2addr p3, v4

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    iget-object p3, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public c(J)LKv0;
    .locals 6

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v2, v0, LTE;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTE;

    iget-wide v4, v3, LTE;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v4, v3, LTE;->d:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v3, v3, LTE;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, LcT0;->b:Lt31;

    invoke-static {p1, v0}, LKv0;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)LKv0;

    move-result-object p1

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-object v0, v0, LTE;->a:LKv0;

    invoke-virtual {p2, v0}, LKv0$a;->j(Ljava/lang/Iterable;)LKv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LKv0$a;->k()LKv0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(J)J
    .locals 8

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v2, v0, LTE;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v2, v0, LTE;->b:J

    :goto_0
    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v4, v0, LTE;->b:J

    iget-object v0, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTE;

    iget-wide v6, v0, LTE;->d:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTE;

    iget-wide v1, v1, LTE;->b:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v2, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTE;

    iget-wide v2, v2, LTE;->d:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    iget-object v1, p0, LcT0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
