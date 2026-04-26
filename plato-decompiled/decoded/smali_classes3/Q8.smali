.class public abstract LQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LP8$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:LP8;

.field private currentAppState:Lo9;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LP8;->b()LP8;

    move-result-object v0

    invoke-direct {p0, v0}, LQ8;-><init>(LP8;)V

    return-void
.end method

.method public constructor <init>(LP8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LQ8;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lo9;->o:Lo9;

    iput-object v0, p0, LQ8;->currentAppState:Lo9;

    .line 5
    iput-object p1, p0, LQ8;->appStateMonitor:LP8;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQ8;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lo9;
    .locals 1

    iget-object v0, p0, LQ8;->currentAppState:Lo9;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LP8$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ8;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    iget-object v0, p0, LQ8;->appStateMonitor:LP8;

    invoke-virtual {v0, p1}, LP8;->e(I)V

    return-void
.end method

.method public onUpdateAppState(Lo9;)V
    .locals 2

    iget-object v0, p0, LQ8;->currentAppState:Lo9;

    sget-object v1, Lo9;->o:Lo9;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LQ8;->currentAppState:Lo9;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lo9;->r:Lo9;

    iput-object p1, p0, LQ8;->currentAppState:Lo9;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    iget-boolean v0, p0, LQ8;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ8;->appStateMonitor:LP8;

    invoke-virtual {v0}, LP8;->a()Lo9;

    move-result-object v0

    iput-object v0, p0, LQ8;->currentAppState:Lo9;

    iget-object v0, p0, LQ8;->appStateMonitor:LP8;

    iget-object v1, p0, LQ8;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, LP8;->k(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ8;->isRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    iget-boolean v0, p0, LQ8;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ8;->appStateMonitor:LP8;

    iget-object v1, p0, LQ8;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, LP8;->p(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ8;->isRegisteredForAppState:Z

    return-void
.end method
