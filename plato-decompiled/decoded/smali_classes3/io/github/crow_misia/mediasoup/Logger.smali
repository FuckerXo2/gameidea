.class public final Lio/github/crow_misia/mediasoup/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Logger$Companion;,
        Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;,
        Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;,
        Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/crow_misia/mediasoup/Logger$Companion;

.field private static logHandler:Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;

.field private static nativeHandler:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/mediasoup/Logger$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger;->Companion:Lio/github/crow_misia/mediasoup/Logger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNativeHandler$cp()J
    .locals 2

    sget-wide v0, Lio/github/crow_misia/mediasoup/Logger;->nativeHandler:J

    return-wide v0
.end method

.method public static final synthetic access$nativeDispose(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/crow_misia/mediasoup/Logger;->nativeDispose(J)V

    return-void
.end method

.method public static final synthetic access$nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J
    .locals 2

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Logger;->nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeSetLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Logger;->nativeSetLogLevel(I)V

    return-void
.end method

.method public static final synthetic access$setLogHandler$cp(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)V
    .locals 0

    sput-object p0, Lio/github/crow_misia/mediasoup/Logger;->logHandler:Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;

    return-void
.end method

.method public static final synthetic access$setNativeHandler$cp(J)V
    .locals 0

    sput-wide p0, Lio/github/crow_misia/mediasoup/Logger;->nativeHandler:J

    return-void
.end method

.method private static final native nativeDispose(J)V
.end method

.method private static final native nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J
.end method

.method private static final native nativeSetLogLevel(I)V
.end method
