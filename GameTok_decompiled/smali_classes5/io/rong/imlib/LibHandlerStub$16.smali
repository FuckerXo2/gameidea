.class Lio/rong/imlib/LibHandlerStub$16;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ICodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/IConnectionStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectionStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$16;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$16;->val$listener:Lio/rong/imlib/IConnectionStatusListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[connect] onChanged status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LibHandlerStub"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$16;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 28
    .line 29
    invoke-static {v1}, Lio/rong/imlib/LibHandlerStub;->access$100(Lio/rong/imlib/LibHandlerStub;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/HeartBeatManager;->onConnectionStatusChange(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lio/rong/imlib/stats/StatsDataManager;->onConnectionStatusChange(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyImDisconnected(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$16;->val$listener:Lio/rong/imlib/IConnectionStatusListener;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IConnectionStatusListener;->onChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$000(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method
