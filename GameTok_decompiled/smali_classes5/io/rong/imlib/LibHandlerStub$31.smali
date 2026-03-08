.class Lio/rong/imlib/LibHandlerStub$31;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/Message;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallbackEx;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallbackEx;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$31;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/LibHandlerStub$31;->val$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/LibHandlerStub$31;->val$methodName:Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallbackEx;->onFailure(I)V
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
    iget-wide v2, p0, Lio/rong/imlib/LibHandlerStub$31;->val$startTime:J

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
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$31;->val$methodName:Ljava/lang/String;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/LibHandlerStub$31;->onSuccess(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v2, v1, 0xa

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v4, v1, 0xa

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Lio/rong/imlib/model/RemoteModelWrap;

    const-class v4, Lio/rong/imlib/model/Message;

    .line 9
    invoke-static {v2, v4}, Lio/rong/imlib/model/RongListWrap;->obtain(Ljava/util/List;Ljava/lang/Class;)Lio/rong/imlib/model/RongListWrap;

    move-result-object v2

    invoke-direct {v3, v2}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lio/rong/imlib/IResultCallbackEx;->onNext(Lio/rong/imlib/model/RemoteModelWrap;JZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, v1, v2, p2}, Lio/rong/imlib/IResultCallbackEx;->onNext(Lio/rong/imlib/model/RemoteModelWrap;JZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IResultCallbackEx;

    invoke-interface {p1}, Lio/rong/imlib/IResultCallbackEx;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 14
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lio/rong/imlib/LibHandlerStub$31;->val$startTime:J

    sub-long/2addr p1, v1

    .line 15
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    move-result-object p3

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$31;->val$methodName:Ljava/lang/String;

    long-to-int p1, p1

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    return-void
.end method
