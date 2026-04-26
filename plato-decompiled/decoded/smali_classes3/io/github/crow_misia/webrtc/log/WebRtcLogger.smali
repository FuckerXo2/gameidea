.class public final Lio/github/crow_misia/webrtc/log/WebRtcLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/webrtc/log/WebRtcLogger;

.field private static handler:Lio/github/crow_misia/webrtc/log/LogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;

    invoke-direct {v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;-><init>()V

    sput-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->INSTANCE:Lio/github/crow_misia/webrtc/log/WebRtcLogger;

    sget-object v0, Lio/github/crow_misia/webrtc/log/DefaultLogHandler;->INSTANCE:Lio/github/crow_misia/webrtc/log/DefaultLogHandler;

    sput-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final setHandler(Lio/github/crow_misia/webrtc/log/LogHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    return-void
.end method

.method public static final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    sget-object v0, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->handler:Lio/github/crow_misia/webrtc/log/LogHandler;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lio/github/crow_misia/webrtc/log/LogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
