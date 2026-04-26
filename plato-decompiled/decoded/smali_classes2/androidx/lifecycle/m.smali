.class public abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$d;,
        Landroidx/lifecycle/m$c;,
        Landroidx/lifecycle/m$b;
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:LXJ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXJ1;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    .line 11
    new-instance v0, LXJ1;

    invoke-direct {v0}, LXJ1;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    .line 13
    sget-object v0, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/m$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    .line 3
    new-instance v0, LXJ1;

    invoke-direct {v0}, LXJ1;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    .line 5
    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/m$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lu9;->g()Lu9;

    move-result-object v0

    invoke-virtual {v0}, Lu9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m$d;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/m$d;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m$d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/m$d;->p:I

    iget v1, p0, Landroidx/lifecycle/m;->mVersion:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/m$d;->p:I

    iget-object p1, p1, Landroidx/lifecycle/m$d;->n:LO11;

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, LO11;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public changeActiveCounter(I)V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/m;->mActiveCount:I

    iget-boolean p1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/m;->mActiveCount:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/m;->onActive()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/m;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mChangingActiveState:Z

    throw p1
.end method

.method public dispatchingValue(Landroidx/lifecycle/m$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m.d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v1}, LXJ1;->g()LXJ1$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$d;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m$d;)V

    iget-boolean v2, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/m;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->mDispatchingValue:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/m;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/m;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v0}, LXJ1;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(LmF0;LO11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmF0;",
            "LO11;",
            ")V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    invoke-interface {p1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/m$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/m$c;-><init>(Landroidx/lifecycle/m;LmF0;LO11;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v1, p2, v0}, LXJ1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/m$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m$d;->d(LmF0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public observeForever(LO11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->SCYPaQWMkNcTosD:Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/m;LO11;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v1, p1, v0}, LXJ1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$d;

    instance-of v1, p1, Landroidx/lifecycle/m$c;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/m;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu9;->g()Lu9;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/m;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lu9;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObserver(LO11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->bGFLhpFuwiKeF:Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v0, p1}, LXJ1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m$d;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$d;->a(Z)V

    return-void
.end method

.method public removeObservers(LmF0;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->mObservers:LXJ1;

    invoke-virtual {v0}, LXJ1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$d;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/m$d;->d(LmF0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO11;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m;->removeObserver(LO11;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/m;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/m;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/m;->mVersion:I

    iput-object p1, p0, Landroidx/lifecycle/m;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->dispatchingValue(Landroidx/lifecycle/m$d;)V

    return-void
.end method
