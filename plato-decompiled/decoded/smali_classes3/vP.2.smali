.class public LvP;
.super LZ0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvP$c;,
        LvP$b;
    }
.end annotation


# instance fields
.field public final u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LvP$c;)V
    .locals 1

    invoke-direct {p0}, LZ0;-><init>()V

    new-instance v0, LvP$a;

    invoke-direct {v0, p0}, LvP$a;-><init>(LvP;)V

    invoke-interface {p1, v0}, LvP$c;->a(LvP$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LvP;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic C(LvP;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ0;->y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(LvP;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ0;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, LvP;->u:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, LvP;->E(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LvP;->u:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LvP;->u:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, LZ0;->B()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
