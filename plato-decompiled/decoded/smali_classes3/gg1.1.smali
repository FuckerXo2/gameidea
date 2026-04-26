.class public final Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1$a;,
        Lgg1$b;
    }
.end annotation


# static fields
.field public static final a:Lgg1;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg1;

    invoke-direct {v0}, Lgg1;-><init>()V

    sput-object v0, Lgg1;->a:Lgg1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgg1;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lgg1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lgg1;->q(Lgg1$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map;Lnc0;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lgg1;->w(Ljava/util/Map;Lnc0;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Lgg1;->s(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgg1$b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lgg1;->p(Lgg1$b;Z)V

    return-void
.end method

.method public static final p(Lgg1$b;Z)V
    .locals 0

    invoke-virtual {p0}, Lgg1$b;->a()Lpc0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lgg1$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lgg1$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Ljava/util/List;)Ld92;
    .locals 3

    const-string v0, "pools"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDf1;

    invoke-virtual {v2}, LDf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lgg1;->b:Ljava/util/Map;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w(Ljava/util/Map;Lnc0;Z)Ld92;
    .locals 0

    if-eqz p2, :cond_0

    sput-object p0, Lgg1;->b:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-static {p0}, Li7;->B0(LDf1;)V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
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

    sget-object v1, LKJ1$n;->f0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.pool.PoolsManager.ReadPoolsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgg1$a;

    sget-object v0, LIf1;->a:LIf1;

    invoke-virtual {v0}, LIf1;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Ldg1;

    invoke-direct {v2, p1, v0}, Ldg1;-><init>(Lgg1$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->g0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, LIf1;->a:LIf1;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.playchat.pool.Pool"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDf1;

    invoke-virtual {v0, p1}, LIf1;->c(LDf1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->h0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.pool.PoolsManager.WritePoolsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgg1$b;

    sget-object v0, LIf1;->a:LIf1;

    invoke-virtual {p1}, Lgg1$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LIf1;->d(Ljava/util/List;)Z

    move-result v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Leg1;

    invoke-direct {v2, p1, v0}, Leg1;-><init>(Lgg1$b;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "poolId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDf1;->a()V

    sget-object v0, LKJ1$n;->g0:LKJ1$n;

    invoke-virtual {p0, v0, p1}, Lgg1;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-static {p1}, Li7;->B0(LDf1;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lgg1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgg1;->k()Ljava/util/List;

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

    check-cast v3, LDf1;

    invoke-virtual {v3}, LDf1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lgg1;->k()Ljava/util/List;

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

    check-cast v3, LDf1;

    invoke-virtual {v3}, LDf1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final n(LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1}, Lgg1;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)LDf1;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDf1;

    return-object p1
.end method

.method public final r()V
    .locals 3

    sget-object v0, LKJ1$n;->f0:LKJ1$n;

    new-instance v1, Lgg1$a;

    new-instance v2, Lcg1;

    invoke-direct {v2}, Lcg1;-><init>()V

    invoke-direct {v1, v2}, Lgg1$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lgg1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDf1;

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v0}, LDf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDf1;->c()I

    move-result v2

    invoke-virtual {v0, v2}, LDf1;->m(I)V

    invoke-virtual {v1}, LDf1;->h()I

    move-result v2

    invoke-virtual {v0, v2}, LDf1;->o(I)V

    invoke-virtual {v1}, LDf1;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LDf1;->n(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgg1;->b:Ljava/util/Map;

    return-void
.end method

.method public final v(Ljava/util/List;Lnc0;)V
    .locals 4

    const-string v0, "incomingPools"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgg1;->t(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDf1;

    invoke-virtual {v2}, LDf1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LKJ1$n;->h0:LKJ1$n;

    new-instance v0, Lgg1$b;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfg1;

    invoke-direct {v3, v1, p2}, Lfg1;-><init>(Ljava/util/Map;Lnc0;)V

    invoke-direct {v0, v2, v3}, Lgg1$b;-><init>(Ljava/util/List;Lpc0;)V

    invoke-virtual {p0, p1, v0}, Lgg1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->KYxLBLoBvya:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDf1;->p()V

    sget-object v0, LKJ1$n;->g0:LKJ1$n;

    invoke-virtual {p0, v0, p1}, Lgg1;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-static {p1}, Li7;->B0(LDf1;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDf1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LDf1;->m(I)V

    invoke-virtual {p1, p3}, LDf1;->o(I)V

    sget-object p2, Lgg1;->a:Lgg1;

    sget-object p3, LKJ1$n;->g0:LKJ1$n;

    invoke-virtual {p2, p3, p1}, Lgg1;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
