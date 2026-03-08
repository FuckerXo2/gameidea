.class Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;
.super Lio/rong/imlib/IPageResultCallback$Stub;
.source "LibHandlerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/LibHandlerStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultPageResultCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IPageResultCallback;

.field private final methodName:Ljava/lang/String;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IPageResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->callback:Lio/rong/imlib/IPageResultCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->startTime:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->callback:Lio/rong/imlib/IPageResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IPageResultCallback;->onComplete(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->startTime:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->methodName:Ljava/lang/String;

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFailure(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->callback:Lio/rong/imlib/IPageResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IPageResultCallback;->onFailure(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->methodName:Ljava/lang/String;

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;->callback:Lio/rong/imlib/IPageResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IPageResultCallback;->onNext(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
