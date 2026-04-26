.class public final LBu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBu1$a;
    }
.end annotation


# static fields
.field public static final n:LBu1$a;


# instance fields
.field public final a:LFC;

.field public final b:LFC;

.field public c:LLC;

.field public d:LjB0;

.field public e:LjB0;

.field public final f:LMW0;

.field public final g:LcX0;

.field public h:Z

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Llu1;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBu1$a;-><init>(LrM;)V

    sput-object v0, LBu1;->n:LBu1$a;

    return-void
.end method

.method public constructor <init>(LFC;LFC;)V
    .locals 2

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBu1;->a:LFC;

    iput-object p2, p0, LBu1;->b:LFC;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p1

    iput-object p1, p0, LBu1;->f:LMW0;

    const/4 p1, 0x1

    invoke-static {p2, p1, v1}, LiX0;->b(ZILjava/lang/Object;)LcX0;

    move-result-object p1

    iput-object p1, p0, LBu1;->g:LcX0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LBu1;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBu1;->j:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic A(LBu1;Li51;)V
    .locals 0

    invoke-virtual {p0, p1}, LBu1;->H(Li51;)V

    return-void
.end method

.method public static final I(LE82;LJQ;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJQ;->e()LE82;

    move-result-object p1

    invoke-static {p1, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LE82;LJQ;)Z
    .locals 0

    invoke-static {p0, p1}, LBu1;->I(LE82;LJQ;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LBu1;)LjB0;
    .locals 0

    invoke-virtual {p0}, LBu1;->C()LjB0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LBu1;Lvh0;LE82;)Lbn0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1;->D(Lvh0;LE82;)Lbn0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LBu1;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1;->E(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LBu1;)LjB0;
    .locals 0

    iget-object p0, p0, LBu1;->e:LjB0;

    return-object p0
.end method

.method public static final synthetic k(LBu1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBu1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(LBu1;)Llu1;
    .locals 0

    iget-object p0, p0, LBu1;->l:Llu1;

    return-object p0
.end method

.method public static final synthetic m(LBu1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LBu1;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n(LBu1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LBu1;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic o(LBu1;)LFC;
    .locals 0

    iget-object p0, p0, LBu1;->b:LFC;

    return-object p0
.end method

.method public static final synthetic p(LBu1;)LcX0;
    .locals 0

    iget-object p0, p0, LBu1;->g:LcX0;

    return-object p0
.end method

.method public static final synthetic q(LBu1;)LMW0;
    .locals 0

    iget-object p0, p0, LBu1;->f:LMW0;

    return-object p0
.end method

.method public static final synthetic r(LBu1;)Z
    .locals 0

    iget-boolean p0, p0, LBu1;->h:Z

    return p0
.end method

.method public static final synthetic s(LBu1;Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LBu1;->F(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LBu1;LjB0;)V
    .locals 0

    iput-object p1, p0, LBu1;->e:LjB0;

    return-void
.end method

.method public static final synthetic u(LBu1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LBu1;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(LBu1;Llu1;)V
    .locals 0

    iput-object p1, p0, LBu1;->l:Llu1;

    return-void
.end method

.method public static final synthetic w(LBu1;Z)V
    .locals 0

    iput-boolean p1, p0, LBu1;->h:Z

    return-void
.end method

.method public static final synthetic x(LBu1;LjB0;)V
    .locals 0

    iput-object p1, p0, LBu1;->d:LjB0;

    return-void
.end method

.method public static final synthetic y(LBu1;LLC;)V
    .locals 0

    iput-object p1, p0, LBu1;->c:LLC;

    return-void
.end method

.method public static final synthetic z(LBu1;LLC;)LjB0;
    .locals 0

    invoke-virtual {p0, p1}, LBu1;->G(LLC;)LjB0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(LS91;Ljava/util/List;)J
    .locals 3

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object p1

    const-string v0, "marshalUUID(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJQ;

    invoke-virtual {v1}, LJQ;->e()LE82;

    move-result-object v1

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LJQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJQ;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, LBu1;->m:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    iput-wide p1, p0, LBu1;->m:J

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LBu1;->m:J

    :goto_1
    return-wide p1
.end method

.method public final C()LjB0;
    .locals 4

    iget-object v0, p0, LBu1;->d:LjB0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LBu1;->h:Z

    iget-object v1, p0, LBu1;->c:LLC;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, LMC;->d(LLC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LBu1;->c:LLC;

    iput-object v3, p0, LBu1;->d:LjB0;

    iget-object v1, p0, LBu1;->e:LjB0;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, LBu1;->e:LjB0;

    iput-object v3, p0, LBu1;->k:Ljava/lang/String;

    iput-object v3, p0, LBu1;->l:Llu1;

    iget-object v1, p0, LBu1;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LBu1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public final D(Lvh0;LE82;)Lbn0;
    .locals 3

    new-instance v0, Lbn0;

    invoke-direct {v0, p2}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Casual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " game"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0;->x(Ljava/lang/String;)V

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, v0}, LKJ1;->O1(Lbn0;)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LBu1$f;

    invoke-direct {v2, v0}, LBu1$f;-><init>(LNn;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, p1, v3, v4, v2}, LcZ0;->x(Ljava/lang/String;JLpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LBu1$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBu1$j;

    iget v1, v0, LBu1$j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu1$j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu1$j;

    invoke-direct {v0, p0, p3}, LBu1$j;-><init>(LBu1;LHz;)V

    :goto_0
    iget-object p3, v0, LBu1$j;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBu1$j;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LBu1$j;->s:Ljava/lang/Object;

    check-cast p1, LcX0;

    iget-object p2, v0, LBu1$j;->r:Ljava/lang/Object;

    check-cast p2, Llu1;

    iget-object v2, v0, LBu1$j;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, LBu1;->h:Z

    if-nez p3, :cond_4

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    iget-object p3, p0, LBu1;->g:LcX0;

    iput-object p1, v0, LBu1$j;->q:Ljava/lang/Object;

    iput-object p2, v0, LBu1$j;->r:Ljava/lang/Object;

    iput-object p3, v0, LBu1$j;->s:Ljava/lang/Object;

    iput v4, v0, LBu1$j;->v:I

    invoke-interface {p3, v5, v0}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    new-instance v2, Llb1;

    iget-object v4, p0, LBu1;->i:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_7
    iget-object v4, p0, LBu1;->j:Ljava/util/Set;

    invoke-static {v4}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v5}, LcX0;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LJQ;

    invoke-virtual {v7}, LJQ;->e()LE82;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    sget-object v2, LQQ;->a:LQQ;

    invoke-virtual {v2, p1, p2, p3}, LQQ;->b(Ljava/util/List;Llu1;Ljava/util/List;)LJQ;

    move-result-object p1

    iget-object p2, p0, LBu1;->f:LMW0;

    new-instance p3, LWX1$a;

    invoke-direct {p3, p1}, LWX1$a;-><init>(LJQ;)V

    iput-object v5, v0, LBu1$j;->q:Ljava/lang/Object;

    iput-object v5, v0, LBu1$j;->r:Ljava/lang/Object;

    iput-object v5, v0, LBu1$j;->s:Ljava/lang/Object;

    iput v3, v0, LBu1$j;->v:I

    invoke-interface {p2, p3, v0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :goto_5
    invoke-interface {p3, v5}, LcX0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(LLC;)LjB0;
    .locals 6

    new-instance v3, LBu1$k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LBu1$k;-><init>(LBu1;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Li51;)V
    .locals 10

    invoke-virtual {p1}, Li51;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBu1;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Li51;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Li51;->e()[LS91;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    const-string v7, "marshalUUID(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAu1;

    invoke-direct {v7, v6}, LAu1;-><init>(LE82;)V

    invoke-static {v2, v7}, Lpt;->H(Ljava/util/List;Lpc0;)Z

    iget-object v7, p0, LBu1;->j:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li51;->g()[Lh51;

    move-result-object p1

    array-length v1, p1

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    :try_start_0
    invoke-virtual {v5}, Lh51;->c()Lf51;

    move-result-object v6

    invoke-virtual {v6}, Lf51;->c()LS91;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, LBu1;->B(LS91;Ljava/util/List;)J

    move-result-wide v6

    new-instance v8, LJQ;

    invoke-direct {v8, v5, v0, v6, v7}, LJQ;-><init>(Lh51;Ljava/lang/String;J)V

    iget-object v5, p0, LBu1;->j:Ljava/util/Set;

    invoke-virtual {v8}, LJQ;->e()LE82;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJQ;

    invoke-virtual {v7}, LJQ;->e()LE82;

    move-result-object v7

    invoke-virtual {v8}, LJQ;->e()LE82;

    move-result-object v9

    invoke-static {v7, v9}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_5

    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBu1;->a:LFC;

    new-instance v1, LBu1$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBu1$l;-><init>(LBu1;Ljava/lang/String;Llu1;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LE82;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LBu1$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBu1$h;

    iget v1, v0, LBu1$h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu1$h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu1$h;

    invoke-direct {v0, p0, p2}, LBu1$h;-><init>(LBu1;LHz;)V

    :goto_0
    iget-object p2, v0, LBu1$h;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBu1$h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LBu1;->a:LFC;

    new-instance v2, LBu1$i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LBu1$i;-><init>(LBu1;LE82;LHz;)V

    iput v3, v0, LBu1$h;->s:I

    invoke-static {p2, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Li51;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBu1;->k:Ljava/lang/String;

    iget-boolean v1, p0, LBu1;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li51;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBu1;->c:LLC;

    if-eqz v1, :cond_1

    new-instance v4, LBu1$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LBu1$g;-><init>(LBu1;Li51;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBu1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBu1$b;

    iget v1, v0, LBu1$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu1$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu1$b;

    invoke-direct {v0, p0, p1}, LBu1$b;-><init>(LBu1;LHz;)V

    :goto_0
    iget-object p1, v0, LBu1$b;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBu1$b;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBu1;->a:LFC;

    new-instance v2, LBu1$c;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LBu1$c;-><init>(LBu1;LHz;)V

    iput v4, v0, LBu1$b;->s:I

    invoke-static {p1, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LjB0;

    if-eqz p1, :cond_6

    iput v3, v0, LBu1$b;->s:I

    invoke-interface {p1, v0}, LjB0;->Q(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public e(LE82;Lvh0;Lorg/json/JSONObject;LHz;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LBu1$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBu1$d;

    iget v1, v0, LBu1$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu1$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu1$d;

    invoke-direct {v0, p0, p4}, LBu1$d;-><init>(LBu1;LHz;)V

    :goto_0
    iget-object p4, v0, LBu1$d;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LBu1$d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LBu1;->a:LFC;

    new-instance v2, LBu1$e;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LBu1$e;-><init>(LBu1;Lvh0;LE82;Lorg/json/JSONObject;LHz;)V

    iput v3, v0, LBu1$d;->s:I

    invoke-static {p4, v2, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LCC1;

    invoke-virtual {p4}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
