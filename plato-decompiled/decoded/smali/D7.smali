.class public abstract LD7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7$b;,
        LD7$a;
    }
.end annotation


# static fields
.field public static n:Ly8$a;

.field public static o:I

.field public static p:LmK0;

.field public static q:LmK0;

.field public static r:Ljava/lang/Boolean;

.field public static s:Z

.field public static final t:LM9;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8$a;

    new-instance v1, Ly8$b;

    invoke-direct {v1}, Ly8$b;-><init>()V

    invoke-direct {v0, v1}, Ly8$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LD7;->n:Ly8$a;

    const/16 v0, -0x64

    sput v0, LD7;->o:I

    const/4 v0, 0x0

    sput-object v0, LD7;->p:LmK0;

    sput-object v0, LD7;->q:LmK0;

    sput-object v0, LD7;->r:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, LD7;->s:Z

    new-instance v0, LM9;

    invoke-direct {v0}, LM9;-><init>()V

    sput-object v0, LD7;->t:LM9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD7;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD7;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(LD7;)V
    .locals 1

    sget-object v0, LD7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LD7;->F(LD7;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(LD7;)V
    .locals 3

    sget-object v0, LD7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD7;->t:LM9;

    invoke-virtual {v1}, LM9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD7;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static N(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LD7;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LGl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LD7;->s:Z

    if-nez v0, :cond_6

    sget-object v0, LD7;->n:Ly8$a;

    new-instance v1, LC7;

    invoke-direct {v1, p0}, LC7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ly8$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, LD7;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD7;->p:LmK0;

    if-nez v1, :cond_4

    sget-object v1, LD7;->q:LmK0;

    if-nez v1, :cond_2

    invoke-static {p0}, Ly8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmK0;->b(Ljava/lang/String;)LmK0;

    move-result-object p0

    sput-object p0, LD7;->q:LmK0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, LD7;->q:LmK0;

    invoke-virtual {p0}, LmK0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, LD7;->q:LmK0;

    sput-object p0, LD7;->p:LmK0;

    goto :goto_1

    :cond_4
    sget-object v2, LD7;->q:LmK0;

    invoke-virtual {v1, v2}, LmK0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LD7;->p:LmK0;

    sput-object v1, LD7;->q:LmK0;

    invoke-virtual {v1}, LmK0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ly8;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LD7;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static d(LD7;)V
    .locals 3

    sget-object v0, LD7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LD7;->F(LD7;)V

    sget-object v1, LD7;->t:LM9;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM9;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/app/Activity;Ly7;)LD7;
    .locals 1

    new-instance v0, LE7;

    invoke-direct {v0, p0, p1}, LE7;-><init>(Landroid/app/Activity;Ly7;)V

    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Ly7;)LD7;
    .locals 1

    new-instance v0, LE7;

    invoke-direct {v0, p0, p1}, LE7;-><init>(Landroid/app/Dialog;Ly7;)V

    return-object v0
.end method

.method public static k()LmK0;
    .locals 1

    invoke-static {}, LGl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD7;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LD7$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LmK0;->i(Landroid/os/LocaleList;)LmK0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LD7;->p:LmK0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LmK0;->d()LmK0;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 1

    sget v0, LD7;->o:I

    return v0
.end method

.method public static o()Ljava/lang/Object;
    .locals 2

    sget-object v0, LD7;->t:LM9;

    invoke-virtual {v0}, LM9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD7;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()LmK0;
    .locals 1

    sget-object v0, LD7;->p:LmK0;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LD7;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lw8;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LD7;->r:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LD7;->r:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, LD7;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ly8;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, LD7;->s:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract L(I)V
.end method

.method public abstract M(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, LD7;->f(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public abstract n()I
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract r()Lu2;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract w(Landroid/content/res/Configuration;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
