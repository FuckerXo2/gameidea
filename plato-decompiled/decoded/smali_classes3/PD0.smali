.class public final LPD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPD0$a;,
        LPD0$b;,
        LPD0$c;
    }
.end annotation


# static fields
.field public static final a:LPD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPD0;

    invoke-direct {v0}, LPD0;-><init>()V

    sput-object v0, LPD0;->a:LPD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;JJ)Ld92;
    .locals 0

    invoke-static/range {p0 .. p7}, LPD0;->m(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;JJ)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LPD0$a;LPD0$b;)V
    .locals 0

    invoke-static {p0, p1}, LPD0;->n(LPD0$a;LPD0$b;)V

    return-void
.end method

.method public static synthetic h(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;LPD0$b;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, LPD0;->p(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;LPD0$b;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;LR61;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LPD0;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;LR61;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;LR61;)Ld92;
    .locals 1

    const-string v0, "leaderboardAsPOOP"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p0

    :cond_0
    sget-object v0, LSe1;->g:LSe1$a;

    invoke-virtual {v0, p2, p4}, LSe1$a;->a(Ljava/lang/String;LR61;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p0, p4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, LPD0;->a:LPD0;

    sget-object p4, LKJ1$n;->R0:LKJ1$n;

    new-instance v0, LPD0$c;

    invoke-direct {v0, p2, p1}, LPD0$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v0}, LPD0;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;JJ)Ld92;
    .locals 8

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX0;

    new-instance v7, LjX0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, LjX0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    if-eqz p0, :cond_0

    invoke-virtual {v7}, LjX0;->e()J

    move-result-wide p1

    invoke-virtual {p0}, LjX0;->e()J

    move-result-wide p4

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    invoke-virtual {v7}, LjX0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, LjX0;->c()J

    move-result-wide p4

    cmp-long p0, p1, p4

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LPD0;->a:LPD0;

    sget-object p1, LKJ1$n;->Q0:LKJ1$n;

    invoke-virtual {p0, p1, v7}, LPD0;->e(LKJ1$n;Ljava/lang/Object;)V

    invoke-interface {p3, v7}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(LPD0$a;LPD0$b;)V
    .locals 0

    invoke-virtual {p0}, LPD0$a;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;LPD0$b;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p5}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPD0;->a:LPD0;

    invoke-virtual {p5}, LPD0$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LPD0;->l(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lpc0;)V

    invoke-virtual {p5}, LPD0$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, LPD0;->j(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LDc0;)V

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
    .locals 6

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->P0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.userranking.LeaderBoardManager.LoadRanksRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPD0$a;

    sget-object v0, LkX0;->a:LkX0;

    invoke-virtual {p1}, LPD0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LjX0;

    invoke-virtual {v3}, LjX0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LKD0;->a:LKD0;

    invoke-virtual {p1}, LPD0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKD0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSe1;

    invoke-virtual {v4}, LSe1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LPD0$b;

    invoke-direct {v0, v2, v1}, LPD0$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LND0;

    invoke-direct {v2, p1, v0}, LND0;-><init>(LPD0$a;LPD0$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    sget-object v1, LKJ1$n;->Q0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.userranking.MyRank"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjX0;

    sget-object v0, LkX0;->a:LkX0;

    invoke-virtual {v0, p1}, LkX0;->c(LjX0;)V

    goto :goto_2

    :cond_4
    sget-object v1, LKJ1$n;->R0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.userranking.LeaderBoardManager.SaveRanksRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPD0$c;

    sget-object v0, LKD0;->a:LKD0;

    invoke-virtual {p1}, LPD0$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LPD0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LKD0;->c(Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LDc0;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSe1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSe1;->e()LE82;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LE82;->i()LE82;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LcZ0;->a:LcZ0;

    new-instance v3, LMD0;

    invoke-direct {v3, p3, v0, p1, p4}, LMD0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LDc0;)V

    invoke-virtual {v2, v0, v1, v3}, LcZ0;->H(Ljava/lang/String;LE82;Lpc0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lpc0;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LOD0;

    invoke-direct {v2, p3, v0, p1, p4}, LOD0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpc0;)V

    invoke-virtual {v1, v0, v2}, LcZ0;->J(Ljava/lang/String;LDc0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;Lpc0;Lpc0;LDc0;)V
    .locals 9

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardIds"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLocalDataReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyRankUpdateAvailable"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaderboardRanksUpdateAvailable"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->P0:LKJ1$n;

    new-instance v1, LPD0$a;

    new-instance v8, LLD0;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LLD0;-><init>(Lpc0;Ljava/lang/String;Ljava/util/Set;Lpc0;LDc0;)V

    invoke-direct {v1, p1, v8}, LPD0$a;-><init>(Ljava/lang/String;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LPD0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
