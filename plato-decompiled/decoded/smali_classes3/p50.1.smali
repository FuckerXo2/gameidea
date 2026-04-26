.class public Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq50;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:LM40;

.field public final b:Lk50;

.field public final c:LLc1;

.field public final d:LUb2;

.field public final e:LsD0;

.field public final f:Lbx1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp50;->m:Ljava/lang/Object;

    new-instance v0, Lp50$a;

    invoke-direct {v0}, Lp50$a;-><init>()V

    sput-object v0, Lp50;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(LM40;Ljr1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lk50;

    .line 2
    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lk50;-><init>(Landroid/content/Context;Ljr1;)V

    new-instance v5, LLc1;

    invoke-direct {v5, p1}, LLc1;-><init>(LM40;)V

    .line 3
    invoke-static {}, LUb2;->c()LUb2;

    move-result-object v6

    new-instance v7, LsD0;

    new-instance p2, Ll50;

    invoke-direct {p2, p1}, Ll50;-><init>(LM40;)V

    invoke-direct {v7, p2}, LsD0;-><init>(Ljr1;)V

    new-instance v8, Lbx1;

    invoke-direct {v8}, Lbx1;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lp50;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LM40;Lk50;LLc1;LUb2;LsD0;Lbx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LM40;Lk50;LLc1;LUb2;LsD0;Lbx1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp50;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp50;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp50;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lp50;->a:LM40;

    .line 10
    iput-object p4, p0, Lp50;->b:Lk50;

    .line 11
    iput-object p5, p0, Lp50;->c:LLc1;

    .line 12
    iput-object p6, p0, Lp50;->d:LUb2;

    .line 13
    iput-object p7, p0, Lp50;->e:LsD0;

    .line 14
    iput-object p8, p0, Lp50;->f:Lbx1;

    .line 15
    iput-object p1, p0, Lp50;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lp50;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lp50;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp50;->x(Z)V

    return-void
.end method

.method public static synthetic c(Lp50;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp50;->v(Z)V

    return-void
.end method

.method public static synthetic d(Lp50;)V
    .locals 0

    invoke-virtual {p0}, Lp50;->w()V

    return-void
.end method

.method public static synthetic e(LM40;)Lou0;
    .locals 0

    invoke-static {p0}, Lp50;->y(LM40;)Lou0;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lp50;
    .locals 1

    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    invoke-static {v0}, Lp50;->q(LM40;)Lp50;

    move-result-object v0

    return-object v0
.end method

.method public static q(LM40;)Lp50;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, LNj1;->b(ZLjava/lang/Object;)V

    const-class v0, Lq50;

    invoke-virtual {p0, v0}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp50;

    return-object p0
.end method

.method public static synthetic y(LM40;)Lou0;
    .locals 1

    new-instance v0, Lou0;

    invoke-direct {v0, p0}, Lou0;-><init>(LM40;)V

    return-object v0
.end method


# virtual methods
.method public final A(LMc1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp50;->a:LM40;

    invoke-virtual {v0}, LM40;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp50;->a:LM40;

    invoke-virtual {v0}, LM40;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LMc1;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lp50;->f:Lbx1;

    invoke-virtual {p1}, Lbx1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lp50;->o()Lou0;

    move-result-object p1

    invoke-virtual {p1}, Lou0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp50;->f:Lbx1;

    invoke-virtual {p1}, Lbx1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final B(LMc1;)LMc1;
    .locals 10

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp50;->o()Lou0;

    move-result-object v0

    invoke-virtual {v0}, Lou0;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lp50;->b:Lk50;

    invoke-virtual {p0}, Lp50;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lp50;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lp50;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lk50;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lty0;

    move-result-object v0

    sget-object v1, Lp50$b;->a:[I

    invoke-virtual {v0}, Lty0;->e()Lty0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, LMc1;->q(Ljava/lang/String;)LMc1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lr50;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lr50$a;->o:Lr50$a;

    invoke-direct {p1, v0, v1}, Lr50;-><init>(Ljava/lang/String;Lr50$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lty0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lty0;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lp50;->d:LUb2;

    invoke-virtual {v1}, LUb2;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lty0;->b()LO42;

    move-result-object v1

    invoke-virtual {v1}, LO42;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lty0;->b()LO42;

    move-result-object v0

    invoke-virtual {v0}, LO42;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LMc1;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LMc1;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lp50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwW1;

    invoke-interface {v2, p1}, LwW1;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(LMc1;)V
    .locals 3

    iget-object v0, p0, Lp50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwW1;

    invoke-interface {v2, p1}, LwW1;->a(LMc1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lp50;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(LMc1;LMc1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp50;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LMc1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp50;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, LMc1;->d()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)LD12;
    .locals 3

    invoke-virtual {p0}, Lp50;->z()V

    invoke-virtual {p0}, Lp50;->f()LD12;

    move-result-object v0

    iget-object v1, p0, Lp50;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln50;

    invoke-direct {v2, p0, p1}, Ln50;-><init>(Lp50;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final f()LD12;
    .locals 3

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, Luj0;

    iget-object v2, p0, Lp50;->d:LUb2;

    invoke-direct {v1, v2, v0}, Luj0;-><init>(LUb2;LI12;)V

    invoke-virtual {p0, v1}, Lp50;->h(LwW1;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public final g()LD12;
    .locals 2

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    new-instance v1, LRj0;

    invoke-direct {v1, v0}, LRj0;-><init>(LI12;)V

    invoke-virtual {p0, v1}, Lp50;->h(LwW1;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public getId()LD12;
    .locals 3

    invoke-virtual {p0}, Lp50;->z()V

    invoke-virtual {p0}, Lp50;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp50;->g()LD12;

    move-result-object v0

    iget-object v1, p0, Lp50;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm50;

    invoke-direct {v2, p0}, Lm50;-><init>(Lp50;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final h(LwW1;)V
    .locals 2

    iget-object v0, p0, Lp50;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lp50;->r()LMc1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LMc1;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LMc1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lp50;->d:LUb2;

    invoke-virtual {p1, v0}, LUb2;->f(LMc1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lp50;->k(LMc1;)LMc1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lp50;->B(LMc1;)LMc1;

    move-result-object p1
    :try_end_0
    .catch Lr50; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lp50;->u(LMc1;)V

    invoke-virtual {p0, v0, p1}, Lp50;->F(LMc1;LMc1;)V

    invoke-virtual {p1}, LMc1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp50;->E(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LMc1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lr50;

    sget-object v0, Lr50$a;->n:Lr50$a;

    invoke-direct {p1, v0}, Lr50;-><init>(Lr50$a;)V

    invoke-virtual {p0, p1}, Lp50;->C(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LMc1;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp50;->C(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lp50;->D(LMc1;)V

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lp50;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lp50;->s()LMc1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LMc1;->p()LMc1;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lp50;->D(LMc1;)V

    iget-object v0, p0, Lp50;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lo50;

    invoke-direct {v1, p0, p1}, Lo50;-><init>(Lp50;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(LMc1;)LMc1;
    .locals 6

    iget-object v0, p0, Lp50;->b:Lk50;

    invoke-virtual {p0}, Lp50;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lp50;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LMc1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lk50;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO42;

    move-result-object v0

    sget-object v1, Lp50$b;->b:[I

    invoke-virtual {v0}, LO42;->b()LO42$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp50;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, LMc1;->r()LMc1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr50;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lr50$a;->o:Lr50$a;

    invoke-direct {p1, v0, v1}, Lr50;-><init>(Ljava/lang/String;Lr50$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, LMc1;->q(Ljava/lang/String;)LMc1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, LO42;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LO42;->d()J

    move-result-wide v2

    iget-object v0, p0, Lp50;->d:LUb2;

    invoke-virtual {v0}, LUb2;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LMc1;->o(Ljava/lang/String;JJ)LMc1;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp50;->a:LM40;

    invoke-virtual {v0}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp50;->a:LM40;

    invoke-virtual {v0}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp50;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Lou0;
    .locals 1

    iget-object v0, p0, Lp50;->e:LsD0;

    invoke-virtual {v0}, LsD0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou0;

    return-object v0
.end method

.method public final r()LMc1;
    .locals 3

    sget-object v0, Lp50;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->a:LM40;

    invoke-virtual {v1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LHE;->a(Landroid/content/Context;Ljava/lang/String;)LHE;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lp50;->c:LLc1;

    invoke-virtual {v2}, LLc1;->d()LMc1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, LHE;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LHE;->b()V

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final s()LMc1;
    .locals 5

    sget-object v0, Lp50;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->a:LM40;

    invoke-virtual {v1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LHE;->a(Landroid/content/Context;Ljava/lang/String;)LHE;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lp50;->c:LLc1;

    invoke-virtual {v2}, LLc1;->d()LMc1;

    move-result-object v2

    invoke-virtual {v2}, LMc1;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lp50;->A(LMc1;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lp50;->c:LLc1;

    invoke-virtual {v2, v3}, LMc1;->t(Ljava/lang/String;)LMc1;

    move-result-object v2

    invoke-virtual {v4, v2}, LLc1;->b(LMc1;)LMc1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, LHE;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LHE;->b()V

    :cond_2
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp50;->a:LM40;

    invoke-virtual {v0}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LMc1;)V
    .locals 3

    sget-object v0, Lp50;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp50;->a:LM40;

    invoke-virtual {v1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LHE;->a(Landroid/content/Context;Ljava/lang/String;)LHE;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lp50;->c:LLc1;

    invoke-virtual {v2, p1}, LLc1;->b(LMc1;)LMc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, LHE;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LHE;->b()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic v(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp50;->i(Z)V

    return-void
.end method

.method public final synthetic w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp50;->j(Z)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lp50;->j(Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lp50;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, LNj1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lp50;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, LNj1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lp50;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, LNj1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lp50;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUb2;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, LNj1;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lp50;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUb2;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, LNj1;->b(ZLjava/lang/Object;)V

    return-void
.end method
