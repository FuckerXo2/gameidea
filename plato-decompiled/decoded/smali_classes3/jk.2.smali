.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk$a;
    }
.end annotation


# static fields
.field public static final a:Ljk;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    sput-object v0, Ljk;->a:Ljk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ljk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;)Ld92;
    .locals 0

    invoke-static {p0}, Ljk;->k(Ljava/util/Set;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljk$a;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Ljk;->i(Ljk$a;Ljava/util/Set;)V

    return-void
.end method

.method public static final i(Ljk$a;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Ljk$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Ljava/util/Set;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljk;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LE82;)V
    .locals 2

    const-string v0, "psessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljk;->l(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string v0, "Attempt to block table which is already blocked"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LKJ1$n;->O0:LKJ1$n;

    invoke-virtual {p0, v0, p1}, Ljk;->e(LKJ1$n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->N0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.rooms.blockedtables.BlockedTableManager.ReadFromDatabaseRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljk$a;

    sget-object v0, Lgk;->a:Lgk;

    invoke-virtual {v0}, Lgk;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, Lik;

    invoke-direct {v2, p1, v0}, Lik;-><init>(Ljk$a;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->O0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.poop.UUID"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LE82;

    sget-object v1, Lgk;->a:Lgk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lgk;->g(Lgk;LE82;JILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j()V
    .locals 3

    sget-object v0, LKJ1$n;->N0:LKJ1$n;

    new-instance v1, Ljk$a;

    new-instance v2, Lhk;

    invoke-direct {v2}, Lhk;-><init>()V

    invoke-direct {v1, v2}, Ljk$a;-><init>(Lpc0;)V

    invoke-virtual {p0, v0, v1}, Ljk;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(LE82;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ljk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
