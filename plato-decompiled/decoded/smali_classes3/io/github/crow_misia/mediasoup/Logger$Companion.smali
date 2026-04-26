.class public final Lio/github/crow_misia/mediasoup/Logger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Logger$Companion;-><init>()V

    return-void
.end method

.method private final nativeDispose(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/github/crow_misia/mediasoup/Logger;->access$nativeDispose(J)V

    return-void
.end method

.method private final nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J
    .locals 2

    invoke-static {p1}, Lio/github/crow_misia/mediasoup/Logger;->access$nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final nativeSetLogLevel(I)V
    .locals 0

    invoke-static {p1}, Lio/github/crow_misia/mediasoup/Logger;->access$nativeSetLogLevel(I)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    invoke-static {}, Lio/github/crow_misia/mediasoup/Logger;->access$getNativeHandler$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Lio/github/crow_misia/mediasoup/Logger;->access$setNativeHandler$cp(J)V

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Logger$Companion;->nativeDispose(J)V

    return-void
.end method

.method public final setDefaultHandler()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;

    invoke-direct {v0}, Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;-><init>()V

    invoke-virtual {p0, v0}, Lio/github/crow_misia/mediasoup/Logger$Companion;->setHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)V

    return-void
.end method

.method public final setHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/github/crow_misia/mediasoup/Logger;->access$setLogHandler$cp(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)V

    invoke-direct {p0, p1}, Lio/github/crow_misia/mediasoup/Logger$Companion;->nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/crow_misia/mediasoup/Logger;->access$setNativeHandler$cp(J)V

    return-void
.end method

.method public final setLogLevel(Lio/github/crow_misia/mediasoup/Logger$LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->getLevel()I

    move-result p1

    invoke-direct {p0, p1}, Lio/github/crow_misia/mediasoup/Logger$Companion;->nativeSetLogLevel(I)V

    return-void
.end method
