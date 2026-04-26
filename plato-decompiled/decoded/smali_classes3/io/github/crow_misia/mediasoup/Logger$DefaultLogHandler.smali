.class final Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLogHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    invoke-virtual {v0, p1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;->convertToPriority(I)I

    move-result p1

    invoke-static {p1, p2, p3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
