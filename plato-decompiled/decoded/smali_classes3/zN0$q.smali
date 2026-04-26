.class public LzN0$q;
.super Lxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzN0$q$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lxp;

.field public final synthetic d:LzN0;


# direct methods
.method public constructor <init>(LzN0;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, LzN0$q;->d:LzN0;

    invoke-direct {p0}, Lxp;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, LzN0$q$a;

    invoke-direct {p1, p0}, LzN0$q$a;-><init>(LzN0$q;)V

    iput-object p1, p0, LzN0$q;->c:Lxp;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LzN0$q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LzN0;Ljava/lang/String;LzN0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzN0$q;-><init>(LzN0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(LzN0$q;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic k(LzN0$q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzN0$q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(LzN0$q;LIU0;LXm;)Ltr;
    .locals 0

    invoke-virtual {p0, p1, p2}, LzN0$q;->m(LIU0;LXm;)Ltr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzN0$q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(LIU0;LXm;)Ltr;
    .locals 2

    iget-object v0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LzN0$q;->m(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LzN0$q;->d:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$q$b;

    invoke-direct {v1, p0}, LzN0$q$b;-><init>(LzN0$q;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LzN0$q;->m(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LzN0$q$c;

    invoke-direct {p1, p0}, LzN0$q$c;-><init>(LzN0$q;)V

    return-object p1

    :cond_2
    invoke-static {}, Lrz;->e()Lrz;

    move-result-object v0

    new-instance v1, LzN0$q$e;

    invoke-direct {v1, p0, v0, p1, p2}, LzN0$q$e;-><init>(LzN0$q;Lrz;LIU0;LXm;)V

    iget-object p1, p0, LzN0$q;->d:LzN0;

    iget-object p1, p1, LzN0;->t:LG02;

    new-instance p2, LzN0$q$d;

    invoke-direct {p2, p0, v1}, LzN0$q$d;-><init>(LzN0$q;LzN0$q$e;)V

    invoke-virtual {p1, p2}, LG02;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final m(LIU0;LXm;)Ltr;
    .locals 7

    iget-object v0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnz0;

    if-nez v2, :cond_0

    iget-object v0, p0, LzN0$q;->c:Lxp;

    invoke-virtual {v0, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, LEN0$c;

    if-eqz v0, :cond_2

    check-cast v2, LEN0$c;

    iget-object v0, v2, LEN0$c;->b:LEN0;

    invoke-virtual {v0, p1}, LEN0;->f(LIU0;)LEN0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LEN0$b;->g:LXm$c;

    invoke-virtual {p2, v1, v0}, LXm;->r(LXm$c;Ljava/lang/Object;)LXm;

    move-result-object p2

    :cond_1
    iget-object v0, p0, LzN0$q;->c:Lxp;

    invoke-virtual {v0, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LzN0$j;

    iget-object v3, p0, LzN0$q;->c:Lxp;

    iget-object v1, p0, LzN0$q;->d:LzN0;

    invoke-static {v1}, LzN0;->N(LzN0;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LzN0$j;-><init>(Lnz0;Lxp;Ljava/util/concurrent/Executor;LIU0;LXm;)V

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LzN0$q;->o(Lnz0;)V

    :cond_0
    return-void
.end method

.method public o(Lnz0;)V
    .locals 2

    iget-object v0, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz0;

    iget-object v1, p0, LzN0$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LzN0;->B()Lnz0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LzN0$q;->d:LzN0;

    invoke-static {p1}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LzN0$q;->d:LzN0;

    invoke-static {p1}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzN0$q$e;

    invoke-virtual {v0}, LzN0$q$e;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
