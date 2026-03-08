.class public abstract Lio/rong/imlib/common/FutureRunnable;
.super Ljava/lang/Object;
.source "FutureRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/FutureRunnable;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/common/FutureRunnable;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method
