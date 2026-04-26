.class public final Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/crow_misia/webrtc/PeerConnectionKt;->getStats(Lorg/webrtc/PeerConnection;Lorg/webrtc/RtpSender;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:LHz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHz;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHz;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;->$it:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;->$it:LHz;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
