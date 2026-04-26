.class public final LIg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg0$a;,
        LIg0$b;
    }
.end annotation


# static fields
.field public static final a:LIg0;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg0;

    invoke-direct {v0}, LIg0;-><init>()V

    sput-object v0, LIg0;->a:LIg0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LIg0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(LIg0$b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LIg0$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final C(LIg0$a;)V
    .locals 0

    invoke-virtual {p0}, LIg0$a;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final E(Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "gameInvites"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIg0;->b:Ljava/util/Map;

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgg0;

    invoke-virtual {v3}, Lgg0;->g()LE82;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->z:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic G(LIg0;Lgg0;LDA;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LIg0;->F(Lgg0;LDA;)V

    return-void
.end method

.method public static final H()Ld92;
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->z:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic f(LYa1;)Ld92;
    .locals 0

    invoke-static {p0}, LIg0;->w(LYa1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ld92;
    .locals 1

    invoke-static {}, LIg0;->H()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lgg0;LDA;)V
    .locals 0

    invoke-static {p0, p1}, LIg0;->s(Lgg0;LDA;)V

    return-void
.end method

.method public static synthetic i(Lgg0;LDA;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIg0;->r(Lgg0;LDA;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LIg0$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LIg0;->B(LIg0$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lgg0;ZLDc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LIg0;->v(Lgg0;ZLDc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, LIg0;->y(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LIg0$a;)V
    .locals 0

    invoke-static {p0}, LIg0;->C(LIg0$a;)V

    return-void
.end method

.method public static synthetic n(Lgg0;)V
    .locals 0

    invoke-static {p0}, LIg0;->t(Lgg0;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LIg0;->E(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LDc0;LVa1;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LIg0;->x(LDc0;LVa1;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lgg0;LDA;)Ld92;
    .locals 2

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LHg0;

    invoke-direct {v1, p0, p1}, LHg0;-><init>(Lgg0;LDA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(Lgg0;LDA;)V
    .locals 1

    sget-object v0, LIg0;->a:LIg0;

    invoke-virtual {v0, p0, p1}, LIg0;->F(Lgg0;LDA;)V

    return-void
.end method

.method public static final t(Lgg0;)V
    .locals 3

    sget-object v0, LIg0;->a:LIg0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, LIg0;->G(LIg0;Lgg0;LDA;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Lgg0;ZLDc0;)Ld92;
    .locals 13

    sget-object v0, LIg0;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lgg0;->g()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->z:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgg0;->f()LE82;

    move-result-object p1

    invoke-static {p1}, LUJ0;->m(LE82;)Lbn0;

    move-result-object p1

    const-string v0, "getGroup(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgg0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgg0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn0;->x(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {v0, p1}, LKJ1;->O1(Lbn0;)V

    invoke-virtual {p0}, Lgg0;->d()Lvh0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_2
    new-instance v4, LVa1;

    invoke-virtual {p0}, Lgg0;->g()LE82;

    move-result-object v5

    invoke-virtual {p0}, Lgg0;->c()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [LE82;

    invoke-direct {v4, v5, v1, v6, v7}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object v1, LVa1$b;->o:LVa1$b$a;

    invoke-virtual {p0}, Lgg0;->i()Lgg0$b;

    move-result-object v5

    invoke-virtual {v1, v5}, LVa1$b$a;->a(Lgg0$b;)LVa1$b;

    move-result-object v1

    invoke-virtual {v4, v1}, LVa1;->p0(LVa1$b;)V

    new-instance v1, LYa1;

    invoke-virtual {v4}, LVa1;->i()LE82;

    move-result-object v5

    invoke-direct {v1, p1, v5}, LYa1;-><init>(LF3;LE82;)V

    sget-object v5, LgT0$b;->s:LgT0$b;

    invoke-virtual {v1, v5}, LgT0;->D(LgT0$b;)V

    invoke-virtual {v4, v1}, LVa1;->g0(LLg0;)V

    sget-object v5, LUr1;->a:LUr1;

    invoke-virtual {v5, v4}, LUr1;->t(LVa1;)V

    new-instance v5, LCg0;

    invoke-direct {v5, v1}, LCg0;-><init>(LYa1;)V

    invoke-static {v0, v5, v2, v3, v2}, LKJ1;->s0(LKJ1;Lnc0;Lnc0;ILjava/lang/Object;)V

    sget-object v6, LcZ0;->a:LcZ0;

    invoke-virtual {p0}, Lgg0;->g()LE82;

    move-result-object v7

    new-instance v11, LDg0;

    invoke-direct {v11, p2, v4, p1}, LDg0;-><init>(LDc0;LVa1;Lbn0;)V

    new-instance v12, LEg0;

    invoke-direct {v12}, LEg0;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, LcZ0;->p(LE82;JZLnc0;Lpc0;)V

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w(LYa1;)Ld92;
    .locals 0

    invoke-static {p0}, LcU0;->t(LgT0;)Ljava/util/Map;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final x(LDc0;LVa1;Lbn0;)Ld92;
    .locals 0

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ld92;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Li7;->a:Landroid/content/Context;

    sget v0, Low1;->z6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Li7;->y0(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A(Lvh0;)Ljava/util/List;
    .locals 5

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIg0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgg0;

    invoke-virtual {v3}, Lgg0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LIg0$d;

    invoke-direct {p1}, LIg0$d;-><init>()V

    invoke-static {v1, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 3

    sget-object v0, LKJ1$n;->j1:LKJ1$n;

    new-instance v1, LIg0$b;

    new-instance v2, Lxg0;

    invoke-direct {v2}, Lxg0;-><init>()V

    invoke-direct {v1, v2}, LIg0$b;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, LIg0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lgg0;LDA;)V
    .locals 3

    sget-object v0, LIg0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lgg0;->g()LE82;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lex0;->M(Lgg0;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LDA;->d()LE82;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lgg0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object p1, LPn0;->a:LPn0;

    invoke-virtual {p1, p2}, LPn0;->I(LE82;)LF3;

    move-result-object p1

    sget-object p2, LYB;->a:LYB;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p2, v0}, LYB;->k(LE82;)LQz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQz;->i(J)V

    goto :goto_1

    :cond_2
    new-instance v0, LQz;

    invoke-direct {v0, p1}, LQz;-><init>(LF3;)V

    :goto_1
    new-instance p1, Lyg0;

    invoke-direct {p1}, Lyg0;-><init>()V

    invoke-virtual {p2, v0, p1}, LYB;->y(LQz;Lnc0;)V

    goto :goto_2

    :cond_3
    sget-object p1, LIY;->a:LIY;

    sget-object p2, LIY$a;->z:LIY$a;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->j1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.gameinvites.GameInvitesManager.LoadInvitesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIg0$b;

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0}, Llg0;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lzg0;

    invoke-direct {v2, p1, v0}, Lzg0;-><init>(LIg0$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->k1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.gameinvites.GameInvitesManager.DeleteInviteRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIg0$a;

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {p1}, LIg0$a;->a()Lgg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg0;->d(Lgg0;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LAg0;

    invoke-direct {v1, p1}, LAg0;-><init>(LIg0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q(Lgg0;)V
    .locals 3

    const-string v0, "gameInvite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0, p1}, Llg0;->e(Lgg0;)V

    invoke-virtual {p1}, Lgg0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, Lbn0;

    invoke-virtual {p1}, Lgg0;->f()LE82;

    move-result-object v2

    invoke-direct {v1, v2}, Lbn0;-><init>(LE82;)V

    invoke-virtual {v0, v1}, LKJ1;->O1(Lbn0;)V

    sget-object v0, LJA;->a:LJA;

    invoke-virtual {p1}, Lgg0;->g()LE82;

    move-result-object v1

    new-instance v2, LFg0;

    invoke-direct {v2, p1}, LFg0;-><init>(Lgg0;)V

    const-string p1, "GameInvite"

    invoke-virtual {v0, v1, p1, v2}, LJA;->j(LE82;Ljava/lang/String;Lpc0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LGg0;

    invoke-direct {v1, p1}, LGg0;-><init>(Lgg0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final u(Lgg0;ZLDc0;)V
    .locals 3

    const-string v0, "gameInvite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameJoined"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->k1:LKJ1$n;

    new-instance v1, LIg0$a;

    new-instance v2, LBg0;

    invoke-direct {v2, p1, p2, p3}, LBg0;-><init>(Lgg0;ZLDc0;)V

    invoke-direct {v1, p1, v2}, LIg0$a;-><init>(Lgg0;Lnc0;)V

    invoke-virtual {p0, v0, v1}, LIg0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 2

    sget-object v0, LIg0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LIg0$c;

    invoke-direct {v1}, LIg0$c;-><init>()V

    invoke-static {v0, v1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
