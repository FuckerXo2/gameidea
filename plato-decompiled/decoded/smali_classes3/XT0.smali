.class public final LXT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL1;


# instance fields
.field public final a:LBT0;

.field public final b:Ll92;

.field public final c:Z

.field public final d:Lg10;


# direct methods
.method public constructor <init>(Ll92;Lg10;LBT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT0;->b:Ll92;

    invoke-virtual {p2, p3}, Lg10;->e(LBT0;)Z

    move-result p1

    iput-boolean p1, p0, LXT0;->c:Z

    iput-object p2, p0, LXT0;->d:Lg10;

    iput-object p3, p0, LXT0;->a:LBT0;

    return-void
.end method

.method private k(Ll92;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll92;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Ll92;Lg10;Ljava/lang/Object;LWy1;Lf10;)V
    .locals 9

    invoke-virtual {p1, p3}, Ll92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lg10;->d(Ljava/lang/Object;)LC30;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, LWy1;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, LXT0;->n(LWy1;Lf10;Lg10;LC30;Ll92;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Ll92;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public static m(Ll92;Lg10;LBT0;)LXT0;
    .locals 1

    new-instance v0, LXT0;

    invoke-direct {v0, p0, p1, p2}, LXT0;-><init>(Ll92;Lg10;LBT0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-static {v0, p1, p2}, LJL1;->F(Ll92;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LXT0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-static {v0, p1, p2}, LJL1;->D(Lg10;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-virtual {v0, p1}, Ll92;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-virtual {v0, p1}, Lg10;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    invoke-virtual {p1}, LC30;->k()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-virtual {v0, p1}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LXT0;->b:Ll92;

    invoke-virtual {v1, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LXT0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-virtual {v0, p2}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p2

    invoke-virtual {p1, p2}, LC30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-direct {p0, v0, p1}, LXT0;->k(Ll92;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LXT0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LXT0;->d:Lg10;

    invoke-virtual {v1, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    invoke-virtual {p1}, LC30;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXT0;->a:LBT0;

    instance-of v1, v0, Laj0;

    if-eqz v1, :cond_0

    check-cast v0, Laj0;

    invoke-virtual {v0}, Laj0;->W()Laj0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LBT0;->d()LBT0$a;

    move-result-object v0

    invoke-interface {v0}, LBT0$a;->p()LBT0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-virtual {v0, p1}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LXT0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LXT0;->d:Lg10;

    invoke-virtual {v1, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LC30;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;LWy1;Lf10;)V
    .locals 6

    iget-object v1, p0, LXT0;->b:Ll92;

    iget-object v2, p0, LXT0;->d:Lg10;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LXT0;->l(Ll92;Lg10;Ljava/lang/Object;LWy1;Lf10;)V

    return-void
.end method

.method public i(Ljava/lang/Object;LEj2;)V
    .locals 2

    iget-object v0, p0, LXT0;->d:Lg10;

    invoke-virtual {v0, p1}, Lg10;->c(Ljava/lang/Object;)LC30;

    move-result-object v0

    invoke-virtual {v0}, LC30;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LXT0;->b:Ll92;

    invoke-virtual {p0, v0, p1, p2}, LXT0;->o(Ll92;Ljava/lang/Object;LEj2;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ljava/lang/Object;[BIILA9$a;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Laj0;

    iget-object p3, p2, Laj0;->unknownFields:Ln92;

    invoke-static {}, Ln92;->c()Ln92;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Ln92;->k()Ln92;

    move-result-object p3

    iput-object p3, p2, Laj0;->unknownFields:Ln92;

    :cond_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(LWy1;Lf10;Lg10;LC30;Ll92;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, LWy1;->a()I

    move-result v0

    sget v1, LZh2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, LZh2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LXT0;->a:LBT0;

    invoke-static {v0}, LZh2;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lg10;->b(Lf10;LBT0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lg10;->h(LWy1;Ljava/lang/Object;Lf10;LC30;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Ll92;->m(Ljava/lang/Object;LWy1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LWy1;->C()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, LWy1;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LWy1;->a()I

    move-result v4

    sget v5, LZh2;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, LWy1;->l()I

    move-result v3

    iget-object v0, p0, LXT0;->a:LBT0;

    invoke-virtual {p3, p2, v0, v3}, Lg10;->b(Lf10;LBT0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, LZh2;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lg10;->h(LWy1;Ljava/lang/Object;Lf10;LC30;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LWy1;->z()Ltm;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LWy1;->C()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, LWy1;->a()I

    move-result p1

    sget v4, LZh2;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lg10;->i(Ltm;Ljava/lang/Object;Lf10;LC30;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Ll92;->d(Ljava/lang/Object;ILtm;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, LPz0;->b()LPz0;

    move-result-object p1

    throw p1
.end method

.method public final o(Ll92;Ljava/lang/Object;LEj2;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll92;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ll92;->s(Ljava/lang/Object;LEj2;)V

    return-void
.end method
