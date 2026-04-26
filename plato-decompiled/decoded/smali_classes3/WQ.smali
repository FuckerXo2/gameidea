.class public final LWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ$a;,
        LWQ$b;
    }
.end annotation


# static fields
.field public static final a:LWQ;

.field public static b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static d:Z

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWQ;

    invoke-direct {v0}, LWQ;-><init>()V

    sput-object v0, LWQ;->a:LWQ;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, LWQ;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LWQ;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, LWQ;->o()V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LWQ;->t(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LWQ;->n(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LWQ$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LWQ;->u(LWQ$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(LWQ$a;)V
    .locals 0

    invoke-static {p0}, LWQ;->v(LWQ$a;)V

    return-void
.end method

.method public static final n(Ljava/util/List;)Ld92;
    .locals 4

    sget-object v0, LWQ;->b:Ljava/util/List;

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

    check-cast v3, LJQ;

    invoke-virtual {v3}, LJQ;->e()LE82;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, LWQ;->b:Ljava/util/List;

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->u:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o()V
    .locals 1

    sget-object v0, LWQ;->a:LWQ;

    invoke-virtual {v0}, LWQ;->m()V

    return-void
.end method

.method public static final t(Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LWQ;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJQ;

    invoke-virtual {v2}, LJQ;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LJQ;->g()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJQ;

    sget-object v1, LWQ;->c:Ljava/util/Map;

    invoke-virtual {v0}, LJQ;->e()LE82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LJQ;->e()LE82;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->u:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u(LWQ$b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LWQ$b;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v(LWQ$a;)V
    .locals 0

    invoke-virtual {p0}, LWQ$a;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
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

    sget-object v1, LKJ1$n;->n0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.game.discoverable.DiscoverableGamesManager.HandleDiscoverableGamesUpdateRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWQ$b;

    invoke-virtual {p1}, LWQ$b;->a()Li51;

    move-result-object v0

    invoke-virtual {p0, v0}, LWQ;->x(Li51;)V

    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {v0}, LLQ;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LRQ;

    invoke-direct {v2, p1, v0}, LRQ;-><init>(LWQ$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->o0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.game.discoverable.DiscoverableGamesManager.DeleteDiscoverableGamesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWQ$a;

    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {p1}, LWQ$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ;->g(Ljava/util/List;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LSQ;

    invoke-direct {v1, p1}, LSQ;-><init>(LWQ$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LKJ1$n;->p0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.game.discoverable.DiscoverableGamesManager.IgnoreDiscoverableGamesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    sget-object p1, LLQ;->a:LLQ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lh51;Ljava/lang/String;)LJQ;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lh51;->c()Lf51;

    move-result-object v0

    invoke-virtual {v0}, Lf51;->c()LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LWQ;->l(LS91;)J

    move-result-wide v0

    new-instance v2, LJQ;

    invoke-direct {v2, p1, p2, v0, v1}, LJQ;-><init>(Lh51;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while reading discoverable game from the server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final l(LS91;)J
    .locals 4

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object p1

    const-string v0, "marshalUUID(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWQ;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJQ;

    invoke-virtual {v2}, LJQ;->e()LE82;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LJQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LJQ;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LWQ;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sput-wide v0, LWQ;->e:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LWQ;->e:J

    :goto_1
    return-wide v0
.end method

.method public final m()V
    .locals 7

    sget-object v0, LWQ;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LKJ1$n;->o0:LKJ1$n;

    new-instance v2, LWQ$a;

    new-instance v3, LTQ;

    invoke-direct {v3, v1}, LTQ;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1, v3}, LWQ$a;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, v0, v2}, LWQ;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LUQ;

    invoke-direct {v1}, LUQ;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LWQ;->d:Z

    return-void
.end method

.method public final q()V
    .locals 1

    sget-boolean v0, LWQ;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LWQ;->d:Z

    invoke-virtual {p0}, LWQ;->m()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWQ;->b:Ljava/util/List;

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

    check-cast v3, LJQ;

    invoke-virtual {v3}, LJQ;->d()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final s(Li51;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li51;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li51;->g()[Lh51;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li51;->e()[LS91;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "Client received empty DiscoverableGameConversations event"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKJ1$n;->n0:LKJ1$n;

    new-instance v1, LWQ$b;

    new-instance v2, LVQ;

    invoke-direct {v2}, LVQ;-><init>()V

    invoke-direct {v1, p1, v2}, LWQ$b;-><init>(Li51;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LWQ;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    const-string v0, "games"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWQ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LWQ;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final x(Li51;)V
    .locals 8

    invoke-virtual {p1}, Li51;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {p1}, Li51;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {p1}, Li51;->e()[LS91;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    const-string v7, "marshalUUID(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LLQ;->g(Ljava/util/List;)V

    :goto_1
    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {v0}, LLQ;->h()V

    invoke-virtual {p1}, Li51;->g()[Lh51;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    sget-object v6, LWQ;->a:LWQ;

    invoke-virtual {p1}, Li51;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LWQ;->k(Lh51;Ljava/lang/String;)LJQ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, LLQ;->l(Ljava/util/List;)V

    return-void
.end method
