.class public LR90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR90$a;
    }
.end annotation


# instance fields
.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:LI90;


# direct methods
.method public constructor <init>(LI90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR90;->o:Ljava/lang/Object;

    iput-object p1, p0, LR90;->p:LI90;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR90;->p:LI90;

    invoke-virtual {v0}, LI90;->S0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hilt Fragments must be attached before creating the component."

    invoke-static {v0, v1}, LSj1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LR90;->p:LI90;

    invoke-virtual {v0}, LI90;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LVi0;

    iget-object v1, p0, LR90;->p:LI90;

    invoke-virtual {v1}, LI90;->S0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v1}, LSj1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR90;->p:LI90;

    invoke-virtual {p0, v0}, LR90;->e(LI90;)V

    iget-object v0, p0, LR90;->p:LI90;

    invoke-virtual {v0}, LI90;->S0()Ljava/lang/Object;

    move-result-object v0

    const-class v1, LR90$a;

    invoke-static {v0, v1}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR90$a;

    invoke-interface {v0}, LR90$a;->e()LQ90;

    move-result-object v0

    iget-object v1, p0, LR90;->p:LI90;

    invoke-interface {v0, v1}, LQ90;->b(LI90;)LQ90;

    move-result-object v0

    invoke-interface {v0}, LQ90;->a()LP90;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;LI90;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lwd2$a;

    invoke-direct {v0, p0, p1}, Lwd2$a;-><init>(Landroid/content/Context;LI90;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;LI90;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Lwd2$a;

    invoke-direct {v0, p0, p1}, Lwd2$a;-><init>(Landroid/view/LayoutInflater;LI90;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public e(LI90;)V
    .locals 0

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR90;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LR90;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR90;->n:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, LR90;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LR90;->n:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LR90;->n:Ljava/lang/Object;

    return-object v0
.end method
