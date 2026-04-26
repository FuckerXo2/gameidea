.class public final LRn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn1$a;


# instance fields
.field public final a:Lvz0;

.field public final b:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->eLNLAkMdQkva:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRn1;->a:Lvz0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LRn1;->b:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LRn1;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, LEi2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRn1;->a:Lvz0;

    invoke-static {v0, v1}, LHi2;->b(Landroid/content/Context;Lvz0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LRn1;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, LEi2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRn1;->a:Lvz0;

    invoke-static {v0, v1}, LHi2;->a(Landroid/content/Context;Lvz0;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
