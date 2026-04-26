.class public final LHh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh0$a;,
        LHh0$b;
    }
.end annotation


# static fields
.field public static final a:LHh0;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHh0;

    invoke-direct {v0}, LHh0;-><init>()V

    sput-object v0, LHh0;->a:LHh0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ldg0;->R:Ldg0;

    invoke-virtual {v0}, Ldg0;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldg0;->t:Ldg0;

    invoke-virtual {v1}, Ldg0;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldg0;->N:Ldg0;

    invoke-virtual {v2}, Ldg0;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldg0;->Z:Ldg0;

    invoke-virtual {v3}, Ldg0;->g()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LHh0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/List;Lnc0;)Ld92;
    .locals 1

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0, p0}, LHh0;->w(Ljava/util/List;)V

    invoke-static {}, Li7;->k0()V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(LHh0$b;)V
    .locals 0

    invoke-static {p0}, LHh0;->v(LHh0$b;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LHh0;->A(Ljava/util/List;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LHh0;ZILjava/lang/Object;)[Lvh0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LHh0;->s(Z)[Lvh0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LHh0$b;)V
    .locals 0

    invoke-virtual {p0}, LHh0$b;->b()Lnc0;

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

.method public final h()Z
    .locals 1

    sget-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->q0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.game.type.GameTypeManager.WriteGameTypesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHh0$b;

    sget-object v0, LBh0;->a:LBh0;

    invoke-virtual {p1}, LHh0$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LBh0;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LFh0;

    invoke-direct {v1, p1}, LFh0;-><init>(LHh0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    sget-object v0, LHh0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LHh0;->p()[Lvh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final l(LF51;)Lvh0;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF51;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF51;->c()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, LHh0;->n(Ljava/lang/String;I)Lvh0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lvh0;
    .locals 1

    const-string v0, "gameTypeAsString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh0;

    return-object p1
.end method

.method public final n(Ljava/lang/String;I)Lvh0;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHh0;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHh0;->m(Ljava/lang/String;)Lvh0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/HashSet;
    .locals 3

    sget-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0;

    invoke-virtual {v2}, Lvh0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lut;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final p()[Lvh0;
    .locals 2

    sget-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lvh0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh0;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lvh0;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHh0;->p()[Lvh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvh0;->m()I

    move-result v5

    invoke-virtual {v4}, Lvh0;->m()I

    move-result v6

    if-ge v5, v6, :cond_1

    :goto_1
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final r(ZZ)[Lvh0;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LHh0;->p()[Lvh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lvh0;->m()I

    move-result v7

    invoke-virtual {v6}, Lvh0;->m()I

    move-result v6

    if-le v7, v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    invoke-virtual {p1}, Lcom/playchat/PlatoApp$a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LHh0;->c:[Ljava/lang/String;

    array-length v1, p1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    sget-object p1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->GcAYfuXExf:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvh0;

    invoke-virtual {v4}, Lvh0;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh0;

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, LHh0$a;

    invoke-direct {p1}, LHh0$a;-><init>()V

    invoke-static {p2, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v3, [Lvh0;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvh0;

    return-object p1
.end method

.method public final s(Z)[Lvh0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LHh0;->r(ZZ)[Lvh0;

    move-result-object p1

    return-object p1
.end method

.method public final u(ZLHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, LHh0;->a:LHh0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LHh0;->r(ZZ)[Lvh0;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 5

    const-string v0, "list"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0;

    sget-object v1, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LHh0;->a:LHh0;

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh0;->m()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LHh0;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LHh0;->t(LHh0;ZILjava/lang/Object;)[Lvh0;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final y()V
    .locals 1

    sget-object v0, LHh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final z(Ljava/util/List;Lnc0;)V
    .locals 3

    const-string v0, "protoGameTypes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string p2, "error"

    const-string v0, "Received empty map of game types"

    invoke-virtual {p1, v0, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKJ1$n;->q0:LKJ1$n;

    new-instance v1, LHh0$b;

    new-instance v2, LGh0;

    invoke-direct {v2, p1, p2}, LGh0;-><init>(Ljava/util/List;Lnc0;)V

    invoke-direct {v1, p1, v2}, LHh0$b;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, v0, v1}, LHh0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
