.class public final LYa1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYa1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LVa1;)V
    .locals 0

    invoke-static {p0}, LYa1$a;->d(LVa1;)V

    return-void
.end method

.method public static synthetic b(LVa1;)V
    .locals 0

    invoke-static {p0}, LYa1$a;->f(LVa1;)V

    return-void
.end method

.method public static final d(LVa1;)V
    .locals 1

    sget-object v0, LUr1;->a:LUr1;

    invoke-virtual {v0, p0}, LUr1;->t(LVa1;)V

    return-void
.end method

.method public static final f(LVa1;)V
    .locals 1

    sget-object v0, LUr1;->a:LUr1;

    invoke-virtual {v0, p0}, LUr1;->t(LVa1;)V

    return-void
.end method


# virtual methods
.method public final c(LG61;LF3;LMT0$a;)LMT0$a;
    .locals 8

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG61;->p()[LX71;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, LX71;->b()LS91;

    move-result-object v7

    invoke-static {v7}, Li7;->a0(LS91;)LE82;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [LE82;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LE82;

    invoke-virtual {p1}, LG61;->r()[B

    move-result-object v3

    invoke-virtual {p1}, LG61;->n()LF51;

    move-result-object v4

    invoke-virtual {p1}, Lm71;->h()Lo41;

    move-result-object v5

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo41;->b()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG61;->q()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->Z(LS91;)LE82;

    move-result-object v1

    instance-of v6, p2, Lbn0;

    if-eqz v6, :cond_1

    move-object v6, p2

    check-cast v6, Lbn0;

    invoke-virtual {v6}, Lbn0;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p1}, LG61;->o()Lw61;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lbn0;

    invoke-direct {p2, v5}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, Lw61;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LF3;->n(LE82;)V

    invoke-static {p2}, LUJ0;->v(Lbn0;)V

    :cond_2
    new-instance p1, LYa1;

    invoke-direct {p1, p2, v0}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {p1, v1}, LgT0;->A(LE82;)V

    sget-object p2, LHh0;->a:LHh0;

    invoke-virtual {p2, v4}, LHh0;->l(LF51;)Lvh0;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "PSessionInstantiationMessage"

    invoke-virtual {p0, v4, p1}, LYa1$a;->g(LF51;Ljava/lang/String;)V

    return-object p3

    :cond_3
    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa1;

    if-nez v1, :cond_4

    new-instance v1, LVa1;

    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, v4, v2}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    :cond_4
    invoke-virtual {p1, v1}, LLg0;->K(LVa1;)V

    sget-object p2, Li7;->g:Landroid/os/Handler;

    new-instance v0, LXa1;

    invoke-direct {v0, v1}, LXa1;-><init>(LVa1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3, p1}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method

.method public final e(LJ71;LF3;LMT0$a;)LMT0$a;
    .locals 7

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LMT0$a;->c()LE82;

    move-result-object v0

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [LE82;

    move-result-object v2

    invoke-static {v2}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v3, p2, LBx0;

    if-eqz v3, :cond_1

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LpF;->h()LE82;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LJ71;->o()[B

    move-result-object v0

    invoke-virtual {p1}, LJ71;->n()LF51;

    move-result-object p1

    sget-object v3, LHh0;->a:LHh0;

    invoke-virtual {v3, p1}, LHh0;->l(LF51;)Lvh0;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p2, "PSessionInviteMessage"

    invoke-virtual {p0, p1, p2}, LYa1$a;->g(LF51;Ljava/lang/String;)V

    return-object p3

    :cond_2
    new-instance p1, LVa1;

    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LE82;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE82;

    invoke-direct {p1, v1, v3, v4, v0}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v2, LWa1;

    invoke-direct {v2, p1}, LWa1;-><init>(LVa1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LYa1;

    invoke-direct {v0, p2, v1}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {v0, p1}, LLg0;->K(LVa1;)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method

.method public final g(LF51;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, LF51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF51;->c()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown game type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", origin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhw0;->a:Lhw0;

    const-string v0, "error"

    invoke-virtual {p2, p1, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
