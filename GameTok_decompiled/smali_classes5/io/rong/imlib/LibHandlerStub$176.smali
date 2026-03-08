.class Lio/rong/imlib/LibHandlerStub$176;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IOperationCallback;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$startT:J


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$176;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$176;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/LibHandlerStub$176;->val$startT:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/LibHandlerStub$176;->val$methodName:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$176;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
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
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$176;->val$startT:J

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
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$176;->val$methodName:Ljava/lang/String;

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

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$176;->val$callback:Lio/rong/imlib/IOperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lio/rong/imlib/LibHandlerStub$176;->val$startT:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lio/rong/imlib/LibHandlerStub$176;->val$methodName:Ljava/lang/String;

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {v3, v0, v4, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
