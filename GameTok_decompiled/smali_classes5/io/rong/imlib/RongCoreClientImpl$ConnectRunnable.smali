.class Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongCoreClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectRunnable"
.end annotation


# instance fields
.field callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

.field option:Lio/rong/imlib/model/ConnectOption;

.field rsn:I

.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RongCoreClientImpl"

    .line 7
    .line 8
    const-string p3, "[connect] ConnectRunnable for connect"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->option:Lio/rong/imlib/model/ConnectOption;

    .line 14
    .line 15
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "[connect] ConnectRunnable do connect!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->option:Lio/rong/imlib/model/ConnectOption;

    .line 11
    .line 12
    iget v2, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->rsn:I

    .line 13
    .line 14
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;->callback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->access$6600(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
