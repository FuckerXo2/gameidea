.class public abstract LeG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG1$a;
    }
.end annotation


# direct methods
.method public static final a(LwY0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwY0;->d()LwY0$b;

    move-result-object p0

    sget-object v0, LwY0$b;->p:LwY0$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LwY0;)Lx2$l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeG1;->a(LwY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx2$F;->p:Lx2$F;

    goto :goto_0

    :cond_0
    sget-object v0, Lx2$F;->q:Lx2$F;

    :goto_0
    invoke-virtual {p0}, LwY0;->d()LwY0$b;

    move-result-object v1

    sget-object v2, LeG1$a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lx2$x;->v:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lx2$x;->q:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lx2$x;->p:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, Lx2$x;->t:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, Lx2$x;->s:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, Lx2$x;->r:Lx2$x;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lx2$h;

    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lx2$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    new-instance v2, Lx2$l;

    invoke-direct {v2, v0, v1, p0}, Lx2$l;-><init>(Lx2$F;Ljava/util/List;Lx2$h;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LnQ;)Lx2$t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lx2$t;->v:Lx2$t;

    goto :goto_0

    :cond_0
    sget-object p0, Lx2$t;->q:Lx2$t;

    goto :goto_0

    :cond_1
    sget-object p0, Lx2$t;->s:Lx2$t;

    goto :goto_0

    :cond_2
    sget-object p0, Lx2$t;->r:Lx2$t;

    goto :goto_0

    :cond_3
    sget-object p0, Lx2$t;->p:Lx2$t;

    :goto_0
    return-object p0
.end method

.method public static final d(LuG1$c;)Lx2$E;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lx2$E;->u:Lx2$E;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lx2$E;->t:Lx2$E;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lx2$E;->s:Lx2$E;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lx2$E;->v:Lx2$E;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lx2$E;->r:Lx2$E;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lx2$E;->q:Lx2$E;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lx2$E;->p:Lx2$E;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LwY0;)LcY$h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeG1;->a(LwY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LcY$E;->p:LcY$E;

    goto :goto_0

    :cond_0
    sget-object v0, LcY$E;->q:LcY$E;

    :goto_0
    invoke-virtual {p0}, LwY0;->d()LwY0$b;

    move-result-object v1

    sget-object v2, LeG1$a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, LcY$u;->v:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, LcY$u;->q:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, LcY$u;->p:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, LcY$u;->t:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, LcY$u;->s:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, LcY$u;->r:LcY$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LcY$d;

    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LcY$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    new-instance v2, LcY$h;

    invoke-direct {v2, v0, v1, p0}, LcY$h;-><init>(LcY$E;Ljava/util/List;LcY$d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LnQ;)LcY$m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, LcY$m;->v:LcY$m;

    goto :goto_0

    :cond_0
    sget-object p0, LcY$m;->q:LcY$m;

    goto :goto_0

    :cond_1
    sget-object p0, LcY$m;->s:LcY$m;

    goto :goto_0

    :cond_2
    sget-object p0, LcY$m;->r:LcY$m;

    goto :goto_0

    :cond_3
    sget-object p0, LcY$m;->p:LcY$m;

    :goto_0
    return-object p0
.end method

.method public static final g(LuG1$c;)LcY$C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LcY$C;->u:LcY$C;

    goto :goto_0

    :pswitch_1
    sget-object p0, LcY$C;->t:LcY$C;

    goto :goto_0

    :pswitch_2
    sget-object p0, LcY$C;->s:LcY$C;

    goto :goto_0

    :pswitch_3
    sget-object p0, LcY$C;->v:LcY$C;

    goto :goto_0

    :pswitch_4
    sget-object p0, LcY$C;->r:LcY$C;

    goto :goto_0

    :pswitch_5
    sget-object p0, LcY$C;->q:LcY$C;

    goto :goto_0

    :pswitch_6
    sget-object p0, LcY$C;->p:LcY$C;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(LwY0;)LqL0$g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeG1;->a(LwY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LqL0$w;->p:LqL0$w;

    goto :goto_0

    :cond_0
    sget-object v0, LqL0$w;->q:LqL0$w;

    :goto_0
    invoke-virtual {p0}, LwY0;->d()LwY0$b;

    move-result-object v1

    sget-object v2, LeG1$a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, LqL0$n;->v:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, LqL0$n;->q:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, LqL0$n;->p:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, LqL0$n;->t:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, LqL0$n;->s:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, LqL0$n;->r:LqL0$n;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LqL0$c;

    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LqL0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    new-instance v2, LqL0$g;

    invoke-direct {v2, v0, v1, p0}, LqL0$g;-><init>(LqL0$w;Ljava/util/List;LqL0$c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LnQ;)LqL0$l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, LqL0$l;->v:LqL0$l;

    goto :goto_0

    :cond_0
    sget-object p0, LqL0$l;->q:LqL0$l;

    goto :goto_0

    :cond_1
    sget-object p0, LqL0$l;->s:LqL0$l;

    goto :goto_0

    :cond_2
    sget-object p0, LqL0$l;->r:LqL0$l;

    goto :goto_0

    :cond_3
    sget-object p0, LqL0$l;->p:LqL0$l;

    :goto_0
    return-object p0
.end method

.method public static final j(LuG1$c;)LqL0$v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LqL0$v;->u:LqL0$v;

    goto :goto_0

    :pswitch_1
    sget-object p0, LqL0$v;->t:LqL0$v;

    goto :goto_0

    :pswitch_2
    sget-object p0, LqL0$v;->s:LqL0$v;

    goto :goto_0

    :pswitch_3
    sget-object p0, LqL0$v;->v:LqL0$v;

    goto :goto_0

    :pswitch_4
    sget-object p0, LqL0$v;->r:LqL0$v;

    goto :goto_0

    :pswitch_5
    sget-object p0, LqL0$v;->q:LqL0$v;

    goto :goto_0

    :pswitch_6
    sget-object p0, LqL0$v;->p:LqL0$v;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LbG1;)LcY$s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LcY$s;->u:LcY$s;

    goto :goto_0

    :pswitch_1
    sget-object p0, LcY$s;->t:LcY$s;

    goto :goto_0

    :pswitch_2
    sget-object p0, LcY$s;->s:LcY$s;

    goto :goto_0

    :pswitch_3
    sget-object p0, LcY$s;->r:LcY$s;

    goto :goto_0

    :pswitch_4
    sget-object p0, LcY$s;->q:LcY$s;

    goto :goto_0

    :pswitch_5
    sget-object p0, LcY$s;->p:LcY$s;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(LcG1;)LcY$D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LcY$D;->t:LcY$D;

    goto :goto_0

    :cond_0
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LcY$D;->s:LcY$D;

    goto :goto_0

    :cond_2
    sget-object p0, LcY$D;->q:LcY$D;

    goto :goto_0

    :cond_3
    sget-object p0, LcY$D;->p:LcY$D;

    :goto_0
    return-object p0
.end method

.method public static final m(LWF1;)Lx2$c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lx2$c;->p:Lx2$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lx2$c;->v:Lx2$c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lx2$c;->q:Lx2$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lx2$c;->t:Lx2$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lx2$c;->s:Lx2$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lx2$c;->r:Lx2$c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(LwY0;)LBd2$g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LeG1;->a(LwY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBd2$I;->p:LBd2$I;

    goto :goto_0

    :cond_0
    sget-object v0, LBd2$I;->q:LBd2$I;

    :goto_0
    invoke-virtual {p0}, LwY0;->d()LwY0$b;

    move-result-object v1

    sget-object v2, LeG1$a;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, LBd2$u;->v:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, LBd2$u;->q:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, LBd2$u;->p:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, LBd2$u;->t:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, LBd2$u;->s:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, LBd2$u;->r:LBd2$u;

    invoke-static {v1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LBd2$c;

    invoke-virtual {p0}, LwY0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LwY0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LBd2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    new-instance v2, LBd2$g;

    invoke-direct {v2, v0, v1, p0}, LBd2$g;-><init>(LBd2$I;Ljava/util/List;LBd2$c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(LnQ;)LBd2$n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, LBd2$n;->v:LBd2$n;

    goto :goto_0

    :cond_0
    sget-object p0, LBd2$n;->q:LBd2$n;

    goto :goto_0

    :cond_1
    sget-object p0, LBd2$n;->s:LBd2$n;

    goto :goto_0

    :cond_2
    sget-object p0, LBd2$n;->r:LBd2$n;

    goto :goto_0

    :cond_3
    sget-object p0, LBd2$n;->p:LBd2$n;

    :goto_0
    return-object p0
.end method

.method public static final p(LuG1$c;)LBd2$G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeG1$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LBd2$G;->u:LBd2$G;

    goto :goto_0

    :pswitch_1
    sget-object p0, LBd2$G;->t:LBd2$G;

    goto :goto_0

    :pswitch_2
    sget-object p0, LBd2$G;->s:LBd2$G;

    goto :goto_0

    :pswitch_3
    sget-object p0, LBd2$G;->v:LBd2$G;

    goto :goto_0

    :pswitch_4
    sget-object p0, LBd2$G;->r:LBd2$G;

    goto :goto_0

    :pswitch_5
    sget-object p0, LBd2$G;->q:LBd2$G;

    goto :goto_0

    :pswitch_6
    sget-object p0, LBd2$G;->p:LBd2$G;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lx2$f$a;Ljava/lang/String;Lvz0;)Lx2$f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx2$f$a;->a(Ljava/lang/String;)Lx2$f;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LeG1$e;

    invoke-direct {v3, p1}, LeG1$e;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(LcY$r$a;Ljava/lang/String;Lvz0;)LcY$r;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LcY$r$a;->a(Ljava/lang/String;)LcY$r;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LeG1$d;

    invoke-direct {v3, p1}, LeG1$d;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(LqL0$r$a;Ljava/lang/String;Lvz0;)LqL0$r;
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->ldvNlmk:Ljava/lang/String;

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->nSpxV:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LqL0$r$a;->a(Ljava/lang/String;)LqL0$r;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LeG1$c;

    invoke-direct {v3, p1}, LeG1$c;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final t(LBd2$O$a;Ljava/lang/String;Lvz0;)LBd2$O;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LBd2$O$a;->a(Ljava/lang/String;)LBd2$O;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LeG1$b;

    invoke-direct {v3, p1}, LeG1$b;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
