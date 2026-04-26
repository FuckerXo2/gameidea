.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0$a;,
        Lua0$b;,
        Lua0$c;
    }
.end annotation


# static fields
.field public static final a:Lua0;

.field public static b:Lua0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua0;

    invoke-direct {v0}, Lua0;-><init>()V

    sput-object v0, Lua0;->a:Lua0;

    sget-object v0, Lua0$c;->d:Lua0$c;

    sput-object v0, Lua0;->b:Lua0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LPe2;)V
    .locals 0

    invoke-static {p0, p1}, Lua0;->d(Ljava/lang/String;LPe2;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;LPe2;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public static final f(LI90;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa0;

    invoke-direct {v0, p0, p1}, Loa0;-><init>(LI90;Ljava/lang/String;)V

    sget-object p1, Lua0;->a:Lua0;

    invoke-virtual {p1, v0}, Lua0;->e(LPe2;)V

    invoke-virtual {p1, p0}, Lua0;->b(LI90;)Lua0$c;

    move-result-object v1

    invoke-virtual {v1}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lua0$a;->p:Lua0$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lua0;->l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lua0;->c(Lua0$c;LPe2;)V

    :cond_0
    return-void
.end method

.method public static final g(LI90;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva0;

    invoke-direct {v0, p0, p1}, Lva0;-><init>(LI90;Landroid/view/ViewGroup;)V

    sget-object p1, Lua0;->a:Lua0;

    invoke-virtual {p1, v0}, Lua0;->e(LPe2;)V

    invoke-virtual {p1, p0}, Lua0;->b(LI90;)Lua0$c;

    move-result-object v1

    invoke-virtual {v1}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lua0$a;->q:Lua0$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lua0;->l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lua0;->c(Lua0$c;LPe2;)V

    :cond_0
    return-void
.end method

.method public static final h(LI90;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->INMHwpDPAd:Ljava/lang/String;

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl0;

    invoke-direct {v0, p0}, Lfl0;-><init>(LI90;)V

    sget-object v1, Lua0;->a:Lua0;

    invoke-virtual {v1, v0}, Lua0;->e(LPe2;)V

    invoke-virtual {v1, p0}, Lua0;->b(LI90;)Lua0$c;

    move-result-object v2

    invoke-virtual {v2}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lua0$a;->u:Lua0$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lua0;->l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2, v0}, Lua0;->c(Lua0$c;LPe2;)V

    :cond_0
    return-void
.end method

.method public static final i(LI90;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJj2;

    invoke-direct {v0, p0, p1}, LJj2;-><init>(LI90;Landroid/view/ViewGroup;)V

    sget-object p1, Lua0;->a:Lua0;

    invoke-virtual {p1, v0}, Lua0;->e(LPe2;)V

    invoke-virtual {p1, p0}, Lua0;->b(LI90;)Lua0$c;

    move-result-object v1

    invoke-virtual {v1}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lua0$a;->v:Lua0$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lua0;->l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Lua0;->c(Lua0$c;LPe2;)V

    :cond_0
    return-void
.end method

.method public static final j(LI90;LI90;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKj2;

    invoke-direct {v0, p0, p1, p2}, LKj2;-><init>(LI90;LI90;I)V

    sget-object p1, Lua0;->a:Lua0;

    invoke-virtual {p1, v0}, Lua0;->e(LPe2;)V

    invoke-virtual {p1, p0}, Lua0;->b(LI90;)Lua0$c;

    move-result-object p2

    invoke-virtual {p2}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lua0$a;->r:Lua0$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Lua0;->l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v0}, Lua0;->c(Lua0$c;LPe2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LI90;)Lua0$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->H0()Lua0$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lia0;->H0()Lua0$c;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LI90;->W0()LI90;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lua0;->b:Lua0$c;

    return-object p1
.end method

.method public final c(Lua0$c;LPe2;)V
    .locals 4

    invoke-virtual {p2}, LPe2;->a()LI90;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lua0$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lua0$a;->n:Lua0$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Lua0$c;->b()Lua0$b;

    invoke-virtual {p1}, Lua0$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lua0$a;->o:Lua0$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lta0;

    invoke-direct {p1, v1, p2}, Lta0;-><init>(Ljava/lang/String;LPe2;)V

    invoke-virtual {p0, v0, p1}, Lua0;->k(LI90;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(LPe2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LPe2;->a()LI90;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final k(LI90;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI90;->X0()Lia0;

    move-result-object p1

    invoke-virtual {p1}, Lia0;->B0()LW90;

    move-result-object p1

    invoke-virtual {p1}, LW90;->h()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final l(Lua0$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lua0$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LPe2;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lut;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
