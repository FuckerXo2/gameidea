.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$a;,
        Ltk$b;
    }
.end annotation


# static fields
.field public static final a:Ltk;

.field public static b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltk;->a:Ltk;

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ln51;ZLjava/util/Set;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Ltk;->t(Ln51;ZLjava/util/Set;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Set;)Ld92;
    .locals 0

    invoke-static {p0}, Ltk;->q(Ljava/util/Set;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltk$a;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Ltk;->o(Ltk$a;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic i(Ltk$b;ZLjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltk;->n(Ltk$b;ZLjava/util/Set;)V

    return-void
.end method

.method public static final n(Ltk$b;ZLjava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Ltk$b;->b()LDc0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Ltk$a;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Ltk$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Ljava/util/Set;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ltk;->b:Ljava/util/Set;

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->o:LIY$a;

    new-instance v2, Lfk;

    invoke-direct {v2, p0}, Lfk;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final t(Ln51;ZLjava/util/Set;)Ld92;
    .locals 2

    const-string v0, "blockedUsersFromDb"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Ltk;->a:Ltk;

    invoke-virtual {p0}, LY61;->g()LS91;

    move-result-object p0

    invoke-static {p0}, Li7;->a0(LS91;)LE82;

    move-result-object p0

    const-string v0, "marshalUUID(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltk;->x(LE82;)V

    sget-object p0, Ltk;->b:Ljava/util/Set;

    invoke-static {p2, p0}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object p1, Ltk;->b:Ljava/util/Set;

    invoke-static {p1, p2}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sput-object p2, Ltk;->b:Ljava/util/Set;

    sget-object p2, LIY;->a:LIY;

    sget-object v0, LIY$a;->o:LIY$a;

    new-instance v1, Lfk;

    invoke-static {p0, p1}, LHO1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lfk;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhw0;->a:Lhw0;

    const-string p1, "Error while updating list of blocked users"

    const-string p2, "error"

    invoke-virtual {p0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->C0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.blockedusers.BlockedUserManager.UpdateDatabaseRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltk$b;

    sget-object v0, Lok;->a:Lok;

    invoke-virtual {p1}, Ltk$b;->d()Z

    move-result v1

    invoke-virtual {p1}, Ltk$b;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, Ltk$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lok;->c(ZLE82;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0}, Lok;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Li7;->g:Landroid/os/Handler;

    new-instance v3, Lqk;

    invoke-direct {v3, p1, v1, v0}, Lqk;-><init>(Ltk$b;ZLjava/util/Set;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->D0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.blockedusers.BlockedUserManager.ReadFromDatabaseRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltk$a;

    sget-object v0, Lok;->a:Lok;

    invoke-virtual {v0}, Lok;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lrk;

    invoke-direct {v2, p1, v0}, Lrk;-><init>(Ltk$a;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(LE82;I)V
    .locals 2

    const-string v0, "userIdToBlock"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Ltk$c;

    invoke-direct {v1, p2, p1}, Ltk$c;-><init>(ILE82;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->h(LE82;LcZ0$a;)V

    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltk;->b:Ljava/util/Set;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, LDh$a;->a(LDh;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final m()LE82;
    .locals 3

    const-string v0, "BlockedUsers"

    invoke-virtual {p0, v0}, Ltk;->l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()V
    .locals 3

    sget-object v0, LKJ1$n;->D0:LKJ1$n;

    new-instance v1, Ltk$a;

    new-instance v2, Lpk;

    invoke-direct {v2}, Lpk;-><init>()V

    invoke-direct {v1, v2}, Ltk$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, Ltk;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LE82;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0, p1}, LGa2$a;->h(LE82;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ltk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final s(Ln51;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY61;->f()Z

    move-result v0

    invoke-virtual {p1}, LY61;->e()LS91;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LY61;->d()[LS91;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LKJ1$n;->C0:LKJ1$n;

    new-instance v4, Ltk$b;

    new-instance v5, Lsk;

    invoke-direct {v5, p1}, Lsk;-><init>(Ln51;)V

    invoke-direct {v4, v0, v1, v3, v5}, Ltk$b;-><init>(ZLE82;Ljava/util/List;LDc0;)V

    invoke-virtual {p0, v2, v4}, Ltk;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltk;->b:Ljava/util/Set;

    const-string v0, "0-0"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltk;->x(LE82;)V

    return-void
.end method

.method public final v(LE82;Z)V
    .locals 2

    const-string v0, "userIdToBlock"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    sget-object p2, Lum0;->a:Lum0;

    invoke-virtual {p2, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lib2;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "??"

    :cond_2
    :goto_0
    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Ltk$d;

    invoke-direct {v1, p2}, Ltk$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->g0(LE82;LcZ0$a;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    const-string v0, "usersToUnblock"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, Ltk$e;

    invoke-direct {v2}, Ltk$e;-><init>()V

    invoke-virtual {v1, v0, v2}, LcZ0;->g0(LE82;LcZ0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(LE82;)V
    .locals 2

    const-string v0, "BlockedUsers"

    invoke-virtual {p0, v0}, Ltk;->l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
