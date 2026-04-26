.class public LM40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM40$b;,
        LM40$a;,
        LM40$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LG50;

.field public final d:Lmv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LsD0;

.field public final h:Ljr1;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM40;->k:Ljava/lang/Object;

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    sput-object v0, LM40;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LG50;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LM40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LM40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LM40;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LM40;->j:Ljava/util/List;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LM40;->a:Landroid/content/Context;

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LM40;->b:Ljava/lang/String;

    invoke-static {p3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG50;

    iput-object p2, p0, LM40;->c:LG50;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()LoW1;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, LA60;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, LA60;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, LZu;->c(Landroid/content/Context;Ljava/lang/Class;)LZu;

    move-result-object v0

    invoke-virtual {v0}, LZu;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LA60;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, LA60;->b(Ljava/lang/String;)V

    sget-object v2, LJ82;->n:LJ82;

    invoke-static {v2}, Lmv;->m(Ljava/util/concurrent/Executor;)Lmv$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmv$b;->d(Ljava/util/Collection;)Lmv$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lmv$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lmv$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lmv$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lmv$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, LMu;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LMu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmv$b;->b(LMu;)Lmv$b;

    move-result-object v0

    const-class v2, LM40;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, LMu;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LMu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmv$b;->b(LMu;)Lmv$b;

    move-result-object v0

    const-class v2, LG50;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, LMu;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LMu;

    move-result-object p3

    invoke-virtual {v0, p3}, Lmv$b;->b(LMu;)Lmv$b;

    move-result-object p3

    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    invoke-virtual {p3, v0}, Lmv$b;->g(Lhv;)Lmv$b;

    move-result-object p3

    invoke-static {p1}, Ldb2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LoW1;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, LMu;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LMu;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmv$b;->b(LMu;)Lmv$b;

    :cond_0
    invoke-virtual {p3}, Lmv$b;->e()Lmv;

    move-result-object p2

    iput-object p2, p0, LM40;->d:Lmv;

    invoke-static {}, LA60;->a()V

    new-instance p3, LsD0;

    new-instance v0, LK40;

    invoke-direct {v0, p0, p1}, LK40;-><init>(LM40;Landroid/content/Context;)V

    invoke-direct {p3, v0}, LsD0;-><init>(Ljr1;)V

    iput-object p3, p0, LM40;->g:LsD0;

    const-class p1, LeN;

    invoke-interface {p2, p1}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object p1

    iput-object p1, p0, LM40;->h:Ljr1;

    new-instance p1, LL40;

    invoke-direct {p1, p0}, LL40;-><init>(LM40;)V

    invoke-virtual {p0, p1}, LM40;->g(LM40$a;)V

    invoke-static {}, LA60;->a()V

    return-void
.end method

.method public static synthetic a(LM40;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LM40;->w(Z)V

    return-void
.end method

.method public static synthetic b(LM40;Landroid/content/Context;)LJG;
    .locals 0

    invoke-virtual {p0, p1}, LM40;->v(Landroid/content/Context;)LJG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM40;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(LM40;)V
    .locals 0

    invoke-virtual {p0}, LM40;->p()V

    return-void
.end method

.method public static synthetic e(LM40;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LM40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(LM40;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LM40;->y(Z)V

    return-void
.end method

.method public static l()LM40;
    .locals 4

    sget-object v0, LM40;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM40;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40;

    if-eqz v1, :cond_0

    iget-object v2, v1, LM40;->h:Ljr1;

    invoke-interface {v2}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeN;

    invoke-virtual {v2}, LeN;->l()LD12;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LWn1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;)LM40;
    .locals 3

    sget-object v0, LM40;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM40;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LM40;->l()LM40;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LG50;->a(Landroid/content/Context;)LG50;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, LM40;->r(Landroid/content/Context;LG50;)LM40;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/content/Context;LG50;)LM40;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, LM40;->s(Landroid/content/Context;LG50;Ljava/lang/String;)LM40;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;LG50;Ljava/lang/String;)LM40;
    .locals 5

    invoke-static {p0}, LM40$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, LM40;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, LM40;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM40;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNj1;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM40;

    invoke-direct {v2, p0, p2, p1}, LM40;-><init>(Landroid/content/Context;Ljava/lang/String;LG50;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LM40;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM40;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LM40;->b:Ljava/lang/String;

    check-cast p1, LM40;

    invoke-virtual {p1}, LM40;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(LM40$a;)V
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LWd;->b()LWd;

    move-result-object v0

    invoke-virtual {v0}, LWd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LM40$a;->a(Z)V

    :cond_0
    iget-object v0, p0, LM40;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LQ40;)V
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LM40;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LM40;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LM40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, LNj1;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->d:Lmv;

    invoke-interface {v0, p1}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()LG50;
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->c:LG50;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LM40;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lse;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lse;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LM40;->a:Landroid/content/Context;

    invoke-static {v0}, Ldb2;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM40;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LM40;->a:Landroid/content/Context;

    invoke-static {v0}, LM40$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM40;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LM40;->d:Lmv;

    invoke-virtual {p0}, LM40;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmv;->p(Z)V

    iget-object v0, p0, LM40;->h:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN;

    invoke-virtual {v0}, LeN;->l()LD12;

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, LM40;->i()V

    iget-object v0, p0, LM40;->g:LsD0;

    invoke-virtual {v0}, LsD0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJG;

    invoke-virtual {v0}, LJG;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv11;->c(Ljava/lang/Object;)Lv11$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, LM40;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv11$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv11$a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->qPfCcHvwZzw:Ljava/lang/String;

    iget-object v2, p0, LM40;->c:LG50;

    invoke-virtual {v0, v1, v2}, Lv11$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv11$a;

    move-result-object v0

    invoke-virtual {v0}, Lv11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, LM40;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v(Landroid/content/Context;)LJG;
    .locals 4

    new-instance v0, LJG;

    invoke-virtual {p0}, LM40;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM40;->d:Lmv;

    const-class v3, LGt1;

    invoke-interface {v2, v3}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGt1;

    invoke-direct {v0, p1, v1, v2}, LJG;-><init>(Landroid/content/Context;Ljava/lang/String;LGt1;)V

    return-object v0
.end method

.method public final synthetic w(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LM40;->h:Ljr1;

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeN;

    invoke-virtual {p1}, LeN;->l()LD12;

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LM40;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM40$a;

    invoke-interface {v1, p1}, LM40$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
