.class Lio/rong/imlib/NativeClient$1;
.super Lio/rong/imlib/NativeObject$ReceiveMessageListener;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/NativeObject$ReceiveMessageListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExcluded(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/stats/StatsDataManager;->recordMessageExcluded(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Lio/rong/imlib/NativeObject$Message;IZZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceived onLine message: uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeClient"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;

    move-result-object v0

    new-instance v8, Lio/rong/imlib/NativeClient$1$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/NativeClient$1$1;-><init>(Lio/rong/imlib/NativeClient$1;Lio/rong/imlib/NativeObject$Message;IZZI)V

    .line 3
    invoke-virtual {v0, v8}, Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$Message;ZI)V
    .locals 2

    .line 4
    const-string v0, "NativeClient"

    const-string v1, "onReceived batch of messages."

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/NativeClient$1$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/rong/imlib/NativeClient$1$2;-><init>(Lio/rong/imlib/NativeClient$1;[Lio/rong/imlib/NativeObject$Message;IZ)V

    .line 6
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolReceiveMessageThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    return-void
.end method
