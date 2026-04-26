.class public final LBO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Llz2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:LiO2;


# direct methods
.method public constructor <init>(LiO2;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, LBO2;->h:LiO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LBO2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LBO2;->b:Z

    .line 6
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LBO2;->d:Ljava/util/BitSet;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LBO2;->e:Ljava/util/BitSet;

    .line 8
    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LBO2;->f:Ljava/util/Map;

    .line 9
    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LBO2;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LiO2;Ljava/lang/String;Llz2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 10
    iput-object p1, p0, LBO2;->h:LiO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LBO2;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LBO2;->d:Ljava/util/BitSet;

    .line 13
    iput-object p5, p0, LBO2;->e:Ljava/util/BitSet;

    .line 14
    iput-object p6, p0, LBO2;->f:Ljava/util/Map;

    .line 15
    new-instance p1, LJ9;

    invoke-direct {p1}, LJ9;-><init>()V

    iput-object p1, p0, LBO2;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, LBO2;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LBO2;->b:Z

    .line 21
    iput-object p3, p0, LBO2;->c:Llz2;

    return-void
.end method

.method public synthetic constructor <init>(LiO2;Ljava/lang/String;Llz2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LsO2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LBO2;-><init>(LiO2;Ljava/lang/String;Llz2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(LiO2;Ljava/lang/String;LsO2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LBO2;-><init>(LiO2;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(LBO2;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LBO2;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lcz2;
    .locals 7

    invoke-static {}, Lcz2;->K()Lcz2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz2$a;->s(I)Lcz2$a;

    iget-boolean p1, p0, LBO2;->b:Z

    invoke-virtual {v0, p1}, Lcz2$a;->w(Z)Lcz2$a;

    iget-object p1, p0, LBO2;->c:Llz2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcz2$a;->v(Llz2;)Lcz2$a;

    :cond_0
    invoke-static {}, Llz2;->T()Llz2$a;

    move-result-object p1

    iget-object v1, p0, LBO2;->d:Ljava/util/BitSet;

    invoke-static {v1}, LzL2;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llz2$a;->w(Ljava/lang/Iterable;)Llz2$a;

    move-result-object p1

    iget-object v1, p0, LBO2;->e:Ljava/util/BitSet;

    invoke-static {v1}, LzL2;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llz2$a;->A(Ljava/lang/Iterable;)Llz2$a;

    move-result-object p1

    iget-object v1, p0, LBO2;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LBO2;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LBO2;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LBO2;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Ldz2;->I()Ldz2$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldz2$a;->s(I)Ldz2$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldz2$a;->t(J)Ldz2$a;

    move-result-object v3

    invoke-virtual {v3}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Ldz2;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Llz2$a;->t(Ljava/lang/Iterable;)Llz2$a;

    :cond_4
    iget-object v1, p0, LBO2;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LBO2;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LBO2;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lmz2;->K()Lmz2$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lmz2$a;->s(I)Lmz2$a;

    move-result-object v4

    iget-object v5, p0, LBO2;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lmz2$a;->t(Ljava/lang/Iterable;)Lmz2$a;

    :cond_6
    invoke-virtual {v4}, LGF2$b;->l()LLH2;

    move-result-object v3

    check-cast v3, LGF2;

    check-cast v3, Lmz2;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Llz2$a;->y(Ljava/lang/Iterable;)Llz2$a;

    invoke-virtual {v0, p1}, Lcz2$a;->t(Llz2$a;)Lcz2$a;

    invoke-virtual {v0}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Lcz2;

    return-object p1
.end method

.method public final c(LWO2;)V
    .locals 8

    invoke-virtual {p1}, LWO2;->a()I

    move-result v0

    iget-object v1, p1, LWO2;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, LBO2;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, LWO2;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LBO2;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, LWO2;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, LBO2;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, LWO2;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, LBO2;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LWO2;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, LBO2;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LBO2;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LWO2;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, LiM2;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LBO2;->h:LiO2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    iget-object v4, p0, LBO2;->a:Ljava/lang/String;

    sget-object v5, Luq2;->l0:LOy2;

    invoke-virtual {v0, v4, v5}, Lso2;->G(Ljava/lang/String;LOy2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LWO2;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, LiM2;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LBO2;->h:LiO2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    iget-object v4, p0, LBO2;->a:Ljava/lang/String;

    sget-object v5, Luq2;->l0:LOy2;

    invoke-virtual {v0, v4, v5}, Lso2;->G(Ljava/lang/String;LOy2;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, LWO2;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, LWO2;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
