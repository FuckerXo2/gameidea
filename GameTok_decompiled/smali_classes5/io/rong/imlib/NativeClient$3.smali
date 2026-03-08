.class Lio/rong/imlib/NativeClient$3;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$RTCHeartbeatListener;


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
    iput-object p1, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnRTCHeartbeat(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$700(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject$RTCHeartbeatListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeObject$RTCHeartbeatListener;->OnRTCHeartbeat(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OnRTCHeartbeatSend(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$700(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject$RTCHeartbeatListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeObject$RTCHeartbeatListener;->OnRTCHeartbeatSend(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OnRTCHeartbeatWithSeqId(ILjava/lang/String;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$700(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject$RTCHeartbeatListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/NativeObject$RTCHeartbeatListener;->OnRTCHeartbeatWithSeqId(ILjava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
