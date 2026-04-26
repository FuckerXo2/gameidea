.class public La82$t;
.super LY72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY72;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LYB0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La82$t;->d(LYB0;)LMB0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LiC0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LMB0;

    invoke-virtual {p0, p1, p2}, La82$t;->g(LiC0;LMB0;)V

    return-void
.end method

.method public d(LYB0;)LMB0;
    .locals 6

    invoke-virtual {p1}, LYB0;->p1()LdC0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La82$t;->f(LYB0;LdC0;)LMB0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, La82$t;->e(LYB0;LdC0;)LMB0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LYB0;->c0()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, LQB0;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LYB0;->T0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LYB0;->p1()LdC0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, La82$t;->f(LYB0;LdC0;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, La82$t;->e(LYB0;LdC0;)LMB0;

    move-result-object v4

    :cond_4
    instance-of v3, v1, LGB0;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, LGB0;

    invoke-virtual {v2, v4}, LGB0;->C(LMB0;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, LQB0;

    invoke-virtual {v3, v2, v4}, LQB0;->C(Ljava/lang/String;LMB0;)V

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, LGB0;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LYB0;->q()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LYB0;->r()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB0;

    goto :goto_0
.end method

.method public final e(LYB0;LdC0;)LMB0;
    .locals 2

    sget-object v0, La82$A;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYB0;->X0()V

    sget-object p1, LPB0;->n:LPB0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, LWB0;

    invoke-virtual {p1}, LYB0;->w0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LWB0;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, LWB0;

    invoke-virtual {p1}, LYB0;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, LYB0;->h1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LWB0;

    new-instance v0, LqD0;

    invoke-direct {v0, p1}, LqD0;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, LWB0;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public final f(LYB0;LdC0;)LMB0;
    .locals 1

    sget-object v0, La82$A;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LYB0;->b()V

    new-instance p1, LQB0;

    invoke-direct {p1}, LQB0;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LYB0;->a()V

    new-instance p1, LGB0;

    invoke-direct {p1}, LGB0;-><init>()V

    return-object p1
.end method

.method public g(LiC0;LMB0;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LMB0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LMB0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LMB0;->j()LWB0;

    move-result-object p2

    invoke-virtual {p2}, LWB0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LWB0;->p()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LiC0;->X0(Ljava/lang/Number;)LiC0;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, LWB0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LWB0;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, LiC0;->h1(Z)LiC0;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, LWB0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LiC0;->f1(Ljava/lang/String;)LiC0;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, LMB0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LiC0;->g()LiC0;

    invoke-virtual {p2}, LMB0;->g()LGB0;

    move-result-object p2

    invoke-virtual {p2}, LGB0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMB0;

    invoke-virtual {p0, p1, v0}, La82$t;->g(LiC0;LMB0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LiC0;->q()LiC0;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LMB0;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LiC0;->o()LiC0;

    invoke-virtual {p2}, LMB0;->i()LQB0;

    move-result-object p2

    invoke-virtual {p2}, LQB0;->I()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LiC0;->J(Ljava/lang/String;)LiC0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMB0;

    invoke-virtual {p0, p1, v0}, La82$t;->g(LiC0;LMB0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LiC0;->r()LiC0;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LiC0;->c0()LiC0;

    :goto_3
    return-void
.end method
