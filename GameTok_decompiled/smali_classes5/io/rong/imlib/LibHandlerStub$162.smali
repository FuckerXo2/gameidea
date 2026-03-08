.class Lio/rong/imlib/LibHandlerStub$162;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setOfflineMessageDuration(Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ILongCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$startT:J


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$162;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$162;->val$callback:Lio/rong/imlib/ILongCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/LibHandlerStub$162;->val$startT:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/LibHandlerStub$162;->val$methodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$162;->val$callback:Lio/rong/imlib/ILongCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/ILongCallback;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$162;->val$startT:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$162;->val$methodName:Ljava/lang/String;

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$162;->val$callback:Lio/rong/imlib/ILongCallback;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/ILongCallback;->onComplete(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$162;->val$startT:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub$162;->val$methodName:Ljava/lang/String;

    long-to-int v0, v0

    .line 7
    invoke-virtual {v2, p1, v3, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$162;->onSuccess(Ljava/lang/Long;)V

    return-void
.end method
