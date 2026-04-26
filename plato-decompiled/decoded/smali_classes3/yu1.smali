.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1$a;,
        Lyu1$b;
    }
.end annotation


# static fields
.field public static final a:Lyu1;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu1;

    invoke-direct {v0}, Lyu1;-><init>()V

    sput-object v0, Lyu1;->a:Lyu1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lyu1;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;)Ld92;
    .locals 0

    invoke-static {p0}, Lyu1;->n(Ljava/util/Map;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lyu1$a;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lyu1;->k(Lyu1$a;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Lnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lyu1;->q(Ljava/util/Map;Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lyu1$b;)V
    .locals 0

    invoke-static {p0}, Lyu1;->l(Lyu1$b;)V

    return-void
.end method

.method public static final k(Lyu1$a;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lyu1$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lyu1$b;)V
    .locals 0

    invoke-virtual {p0}, Lyu1$b;->a()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final n(Ljava/util/Map;)Ld92;
    .locals 3

    const-string v0, "queues"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lyu1;->b:Ljava/util/Map;

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->B:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(Ljava/util/Map;Lnc0;)Ld92;
    .locals 3

    sput-object p0, Lyu1;->b:Ljava/util/Map;

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->B:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

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
    .locals 5

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->E0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.gdsqueue.QueuesManager.ReadQueuesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyu1$a;

    sget-object v0, Lmu1;->a:Lmu1;

    invoke-virtual {v0}, Lmu1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llu1;

    invoke-virtual {v3}, Llu1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v2, Luu1;

    invoke-direct {v2, p1, v1}, Luu1;-><init>(Lyu1$a;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    sget-object v1, LKJ1$n;->F0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.gdsqueue.QueuesManager.WriteQueuesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyu1$b;

    sget-object v0, Lmu1;->a:Lmu1;

    invoke-virtual {p1}, Lyu1$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu1;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lvu1;

    invoke-direct {v1, p1}, Lvu1;-><init>(Lyu1$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->zeHACuy:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyu1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyu1;->m()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 3

    sget-object v0, LKJ1$n;->E0:LKJ1$n;

    new-instance v1, Lyu1$a;

    new-instance v2, Lwu1;

    invoke-direct {v2}, Lwu1;-><init>()V

    invoke-direct {v1, v2}, Lyu1$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lyu1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lyu1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final p(Ljava/util/Map;Lnc0;)V
    .locals 3

    const-string v0, "queues"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->F0:LKJ1$n;

    new-instance v1, Lyu1$b;

    new-instance v2, Lxu1;

    invoke-direct {v2, p1, p2}, Lxu1;-><init>(Ljava/util/Map;Lnc0;)V

    invoke-direct {v1, p1, v2}, Lyu1$b;-><init>(Ljava/util/Map;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lyu1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
