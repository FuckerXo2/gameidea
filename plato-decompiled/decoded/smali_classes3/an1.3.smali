.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan1$a;,
        Lan1$b;,
        Lan1$c;,
        Lan1$d;
    }
.end annotation


# static fields
.field public static final a:Lan1;

.field public static final b:Ljava/util/Map;

.field public static c:Z

.field public static d:LjI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan1;

    invoke-direct {v0}, Lan1;-><init>()V

    sput-object v0, Lan1;->a:Lan1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lan1;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lan1;->q(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lan1$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lan1;->p(Lan1$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lan1;->r()V

    return-void
.end method

.method public static synthetic i(LE82;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lan1;->v(LE82;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Lan1;->t(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, Lan1;->m(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LE82;)Ld92;
    .locals 1

    sget-object v0, Lan1;->b:Ljava/util/Map;

    invoke-static {v0}, Lb82;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(Lan1$b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lan1$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V
    .locals 2

    sget-object v0, Ldn0;->a:Ldn0;

    invoke-virtual {v0, p0, p1}, Ldn0;->f(LE82;Ljava/util/List;)V

    sget-object p1, LNm1;->a:LNm1;

    invoke-virtual {p2}, Lan1$c;->a()Li71;

    move-result-object v0

    invoke-virtual {v0}, Li71;->g()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, LNm1;->d0(LE82;LE82;)V

    invoke-virtual {p2}, Lan1$c;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r()V
    .locals 0

    return-void
.end method

.method public static final t(Ljava/util/List;)Ld92;
    .locals 6

    const-string v0, "members"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOm1;

    invoke-virtual {v2}, LOm1;->a()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lan1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LgO0;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldx1;->d(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LOm1;

    invoke-virtual {v5}, LOm1;->c()LE82;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lan1;->c:Z

    sget-object p0, Lan1;->d:LjI;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LjI;->c()LTw1;

    move-result-object v1

    invoke-virtual {v1}, LTw1;->c()Llh1;

    move-result-object v1

    sget-object v2, Lan1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Llh1;->d()Llh1$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Llh1$b;->b(I)V

    invoke-interface {p0, v1}, LUw1;->b(LSw1;)V

    :cond_8
    sget-object p0, LIY;->a:LIY;

    sget-object v1, LIY$a;->P:LIY$a;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v(LE82;Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "members"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan1;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOm1;

    invoke-virtual {v3}, LOm1;->c()LE82;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LIY;->a:LIY;

    sget-object p1, LIY$a;->P:LIY$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

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
    .locals 14

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->g1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.privategroup.membership.PrivateGroupMembershipManager.LoadMembersRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lan1$b;

    sget-object v0, LSm1;->a:LSm1;

    invoke-static {v0, v2, v3, v2}, LSm1;->e(LSm1;LE82;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LVm1;

    invoke-direct {v2, p1, v0}, LVm1;-><init>(Lan1$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_0
    sget-object v1, LKJ1$n;->h1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.privategroup.membership.PrivateGroupMembershipManager.UpdateMembersRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lan1$c;

    invoke-virtual {p1}, Lan1$c;->a()Li71;

    move-result-object v0

    invoke-virtual {v0}, Li71;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lan1$c;->a()Li71;

    move-result-object v5

    invoke-virtual {v5}, Li71;->d()[Lg71;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    sget-object v10, LnS0;->n:LnS0$a;

    invoke-virtual {v9}, Lg71;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LnS0$a;->a(J)LnS0;

    move-result-object v10

    sget-object v11, LnS0;->q:LnS0;

    if-ne v10, v11, :cond_1

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg71;

    invoke-virtual {v8}, Lg71;->c()Lh71;

    move-result-object v8

    invoke-virtual {v8}, Lh71;->b()LS91;

    move-result-object v8

    invoke-static {v8}, Li7;->a0(LS91;)LE82;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lan1$c;->a()Li71;

    move-result-object v6

    invoke-virtual {v6}, Li71;->d()[Lg71;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    :goto_2
    if-ge v4, v9, :cond_6

    aget-object v10, v6, v4

    sget-object v11, LnS0;->n:LnS0$a;

    invoke-virtual {v10}, Lg71;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LnS0$a;->a(J)LnS0;

    move-result-object v11

    sget-object v12, LnS0;->o:LnS0;

    if-eq v11, v12, :cond_4

    sget-object v12, LnS0;->p:LnS0;

    if-ne v11, v12, :cond_5

    :cond_4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg71;

    sget-object v8, Lin1;->p:Lin1$a;

    invoke-virtual {v7}, Lg71;->c()Lh71;

    move-result-object v9

    invoke-virtual {v9}, Lh71;->d()Ll71;

    move-result-object v9

    invoke-virtual {v9}, Ll71;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lin1$a;->c(J)Lin1;

    move-result-object v8

    invoke-virtual {v7}, Lg71;->c()Lh71;

    move-result-object v7

    invoke-virtual {v7}, Lh71;->b()LS91;

    move-result-object v7

    invoke-static {v7}, Li7;->a0(LS91;)LE82;

    move-result-object v7

    invoke-static {v7, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LOm1;

    invoke-direct {v9, v0, v7, v8}, LOm1;-><init>(LE82;LE82;Lin1;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lan1$c;->a()Li71;

    move-result-object v1

    invoke-virtual {v1}, Li71;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LSm1;->a:LSm1;

    invoke-virtual {v1, v0}, LSm1;->f(LE82;)V

    goto :goto_5

    :cond_8
    sget-object v1, LSm1;->a:LSm1;

    invoke-virtual {v1, v0, v5}, LSm1;->g(LE82;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LSm1;->d(LE82;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lan1$c;->a()Li71;

    move-result-object v6

    invoke-virtual {v6}, Li71;->d()[Lg71;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v1}, Lan1;->w([Lg71;LE82;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCr;

    sget-object v7, LKJ1;->a:LKJ1;

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v8, v2}, LKJ1;->l1(LKJ1;LgT0;Lpz1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v1, LSm1;->a:LSm1;

    invoke-virtual {v1, v4}, LSm1;->h(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LSm1;->d(LE82;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Li7;->g:Landroid/os/Handler;

    new-instance v4, LWm1;

    invoke-direct {v4, v0, v5, p1, v1}, LWm1;-><init>(LE82;Ljava/util/List;Lan1$c;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    sget-object v1, LKJ1$n;->i1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.privategroup.membership.PrivateGroupMembershipManager.DeleteMembersRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lan1$a;

    sget-object v0, LSm1;->a:LSm1;

    invoke-virtual {p1}, Lan1$a;->a()LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, LSm1;->f(LE82;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LXm1;

    invoke-direct {v0}, LXm1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    return v3
.end method

.method public final l(LE82;)V
    .locals 3

    sget-object v0, LKJ1$n;->i1:LKJ1$n;

    new-instance v1, Lan1$a;

    new-instance v2, LZm1;

    invoke-direct {v2, p1}, LZm1;-><init>(LE82;)V

    invoke-direct {v1, p1, v2}, Lan1$a;-><init>(LE82;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lan1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LE82;LE82;)LOm1;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOm1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o(LE82;)Ljava/util/List;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lan1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final s(LjI;)V
    .locals 2

    const-string v0, "monitor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lan1;->d:LjI;

    sget-boolean p1, Lan1;->c:Z

    if-nez p1, :cond_0

    sget-object p1, LKJ1$n;->g1:LKJ1$n;

    new-instance v0, Lan1$b;

    new-instance v1, LUm1;

    invoke-direct {v1}, LUm1;-><init>()V

    invoke-direct {v0, v1}, Lan1$b;-><init>(Lpc0;)V

    invoke-virtual {p0, p1, v0}, Lan1;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Li71;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li71;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li71;->d()[Lg71;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lg71;->c()Lh71;

    move-result-object v8

    invoke-virtual {v8}, Lh71;->b()LS91;

    move-result-object v8

    invoke-static {v8}, Li7;->a0(LS91;)LE82;

    move-result-object v8

    invoke-static {v8, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LpF;->a:LpF;

    invoke-virtual {v9}, LpF;->h()LE82;

    move-result-object v9

    invoke-static {v8, v9}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lg71;->c()Lh71;

    move-result-object v1

    invoke-virtual {v1}, Lh71;->d()Ll71;

    move-result-object v1

    invoke-virtual {v1}, Ll71;->b()Lu61;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu61;->b()[LA71;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v3, v1, v4

    new-instance v5, LNa1;

    invoke-virtual {v3}, LA71;->d()J

    move-result-wide v8

    invoke-virtual {v3}, LA71;->b()J

    move-result-wide v10

    invoke-virtual {v3}, LA71;->c()J

    move-result-wide v12

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LNa1;-><init>(JJJ)V

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lco0;

    invoke-direct {v1, v6}, Lco0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lco0;->a()Ldo0;

    move-result-object v1

    invoke-virtual {v1}, Ldo0;->j()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LNm1;->a:LNm1;

    invoke-virtual {v1}, Ldo0;->g()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LNm1;->h0(LE82;Z)V

    :cond_3
    sget-object v1, LKJ1$n;->h1:LKJ1$n;

    new-instance v2, Lan1$c;

    new-instance v3, LYm1;

    invoke-direct {v3, v0}, LYm1;-><init>(LE82;)V

    invoke-direct {v2, p1, v3}, Lan1$c;-><init>(Li71;Lpc0;)V

    invoke-virtual {p0, v1, v2}, Lan1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final w([Lg71;LE82;Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "diffs"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldGroupMembers"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LPk1;

    invoke-direct {v7, p2}, LPk1;-><init>(LE82;)V

    array-length p2, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, p2, :cond_8

    aget-object v1, p1, v8

    sget-object v2, LnS0;->n:LnS0$a;

    invoke-virtual {v1}, Lg71;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LnS0$a;->a(J)LnS0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lg71;->c()Lh71;

    move-result-object v3

    invoke-virtual {v3}, Lh71;->c()LS91;

    move-result-object v3

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    const-string v4, "marshalUUID(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg71;->c()Lh71;

    move-result-object v5

    invoke-virtual {v5}, Lh71;->b()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lan1$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    new-instance v1, LTm1;

    invoke-direct {v1, v7, v3, v5}, LTm1;-><init>(LPk1;LE82;LE82;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_2
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOm1;

    invoke-virtual {v6}, LOm1;->c()LE82;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LOm1;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LOm1;->b()Lin1;

    move-result-object v6

    sget-object v2, Lin1;->p:Lin1$a;

    invoke-virtual {v1}, Lg71;->c()Lh71;

    move-result-object v1

    invoke-virtual {v1}, Lh71;->d()Ll71;

    move-result-object v1

    invoke-virtual {v1}, Ll71;->c()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lin1$a;->c(J)Lin1;

    move-result-object v9

    if-eq v9, v6, :cond_7

    new-instance v10, Lfn1;

    move-object v1, v10

    move-object v2, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lfn1;-><init>(LPk1;LE82;LE82;Lin1;Lin1;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lrm1;

    invoke-direct {v1, v7, v3, v5}, Lrm1;-><init>(LPk1;LE82;LE82;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
