.class public final LDs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDs1$a;,
        LDs1$b;
    }
.end annotation


# static fields
.field public static final a:LDs1;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDs1;

    invoke-direct {v0}, LDs1;-><init>()V

    sput-object v0, LDs1;->a:LDs1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LDs1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LDs1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(Ljava/util/List;)V
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    sget-object v1, LYB;->a:LYB;

    new-instance v2, LCs1;

    invoke-direct {v2}, LCs1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LYB;->l(LF3;ZLnc0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->J3()V

    :cond_1
    return-void
.end method

.method public static final D()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final E(LDz1;)Ld92;
    .locals 3

    sget-object v0, LDs1;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v1, LDs1;->a:LDs1;

    iget-object v2, p0, LDz1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LDs1;->m(Ljava/util/Set;Ljava/util/List;)V

    sget-object v0, LDs1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LDz1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, v0, p0}, LDs1;->n(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->V:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(LDs1$b;)V
    .locals 0

    invoke-static {p0}, LDs1;->u(LDs1$b;)V

    return-void
.end method

.method public static synthetic g(LDz1;)Ld92;
    .locals 0

    invoke-static {p0}, LDs1;->E(LDz1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LDs1;->y(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ld92;
    .locals 1

    invoke-static {}, LDs1;->D()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lpc0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, LDs1;->t(Lpc0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LDs1;->C(Ljava/util/List;)V

    return-void
.end method

.method public static final t(Lpc0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(LDs1$b;)V
    .locals 0

    invoke-virtual {p0}, LDs1$b;->b()Lnc0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final y(Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "locallyStoredGroups"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0}, LDs1;->o()V

    sget-object v1, LDs1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, LDs1;->n(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V

    sget-object v1, LDs1;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, LDs1;->m(Ljava/util/Set;Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final A(LE82;J)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDs1;->r()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lhs1;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhs1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p3}, Lhs1;->F(J)V

    sget-object p2, LDs1;->a:LDs1;

    sget-object p3, LKJ1$n;->X:LKJ1$n;

    new-instance v0, LDs1$a;

    invoke-virtual {v1}, Lhs1;->y()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LDs1$a;-><init>(LE82;J)V

    invoke-virtual {p2, p3, v0}, LDs1;->e(LKJ1$n;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    const-string v0, "publicGroupsPOOP"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDs1;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LgO0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ldx1;->d(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm81;

    invoke-virtual {v4}, Lm81;->g()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    invoke-virtual {v4}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, LDz1;

    invoke-direct {v2}, LDz1;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LDz1;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs1;

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v5}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm81;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lhs1;->H(Lm81;)V

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v5}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v3, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm81;

    sget-object v5, Lhs1;->z:Lhs1$a;

    invoke-virtual {v5, v1}, Lhs1$a;->a(Lm81;)Lhs1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v1, LAs1;

    invoke-direct {v1, v0}, LAs1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LDs1$c;

    invoke-direct {v1}, LDs1$c;-><init>()V

    new-instance v3, LDs1$d;

    invoke-direct {v3, v1}, LDs1$d;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v2, LDz1;->n:Ljava/lang/Object;

    invoke-virtual {p0}, LDs1;->p()V

    iget-object p1, v2, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, LBs1;

    invoke-direct {v0, v2}, LBs1;-><init>(LDz1;)V

    invoke-virtual {p0, p1, v0}, LDs1;->z(Ljava/util/ArrayList;Lnc0;)V

    return-void
.end method

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

    sget-object v1, LKJ1$n;->U:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lb82;->g(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lpc0;

    :cond_0
    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object p1, LSs1;->a:LSs1;

    invoke-virtual {p1}, LSs1;->g()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lxs1;

    invoke-direct {v1, v2, p1}, Lxs1;-><init>(Lpc0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->W:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, LDs1$b;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LDs1$b;

    :cond_3
    if-nez v2, :cond_4

    return v3

    :cond_4
    sget-object p1, LSs1;->a:LSs1;

    invoke-virtual {v2}, LDs1$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LSs1;->k(Ljava/util/ArrayList;)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, Lys1;

    invoke-direct {v0, v2}, Lys1;-><init>(LDs1$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    sget-object v1, LKJ1$n;->R:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object p1, LSs1;->a:LSs1;

    invoke-virtual {p1}, LSs1;->b()V

    goto :goto_0

    :cond_6
    sget-object v1, LKJ1$n;->X:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.publicgroup.PublicGroupManager.LastMessageIdUpdateRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDs1$a;

    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {p1}, LDs1$a;->a()LE82;

    move-result-object v1

    invoke-virtual {p1}, LDs1$a;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, LSs1;->j(LE82;J)V

    goto :goto_0

    :cond_7
    sget-object v1, LKJ1$n;->S:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.poop.UUID"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE82;

    invoke-static {p1}, LcU0;->l(LE82;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final l()Ljava/util/List;
    .locals 4

    sget-object v0, LDs1;->c:Ljava/util/Set;

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

    check-cast v2, LE82;

    sget-object v3, LDs1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->OByoBKtj:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, LDs1;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, LKJ1$n;->R:LKJ1$n;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LDs1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->S:LKJ1$n;

    invoke-virtual {p0, v0, p1}, LDs1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 2

    sget-object v0, LDs1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(LE82;)Lhs1;
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDs1;->r()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lhs1;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhs1;

    return-object v1
.end method

.method public final v(LE82;)Z
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDs1;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1;

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final w(Lpc0;)V
    .locals 1

    const-string v0, "onLoaded"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->U:LKJ1$n;

    invoke-virtual {p0, v0, p1}, LDs1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    sget-object v0, LDs1;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzs1;

    invoke-direct {v0}, Lzs1;-><init>()V

    invoke-virtual {p0, v0}, LDs1;->w(Lpc0;)V

    goto :goto_0

    :cond_0
    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->V:LIY$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Lnc0;)V
    .locals 2

    const-string v0, "groups"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->W:LKJ1$n;

    new-instance v1, LDs1$b;

    invoke-direct {v1, p1, p2}, LDs1$b;-><init>(Ljava/util/ArrayList;Lnc0;)V

    invoke-virtual {p0, v0, v1}, LDs1;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
