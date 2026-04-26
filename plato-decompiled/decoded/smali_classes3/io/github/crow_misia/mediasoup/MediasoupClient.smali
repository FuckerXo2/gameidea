.class public final Lio/github/crow_misia/mediasoup/MediasoupClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/mediasoup/MediasoupClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/mediasoup/MediasoupClient;

    invoke-direct {v0}, Lio/github/crow_misia/mediasoup/MediasoupClient;-><init>()V

    sput-object v0, Lio/github/crow_misia/mediasoup/MediasoupClient;->INSTANCE:Lio/github/crow_misia/mediasoup/MediasoupClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize$default(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;Z)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize$default(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize$default(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;)V
    .locals 9

    .line 4
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggableSeverity"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize$default(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggableSeverity"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLibraryName"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->setHandler(Lio/github/crow_misia/webrtc/log/LogHandler;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/webrtc/PeerConnectionFactoryKt;->initializePeerConnectionFactory$default(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic initialize$default(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    sget-object p4, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const-string p5, "mediasoupclient_so"

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/github/crow_misia/mediasoup/MediasoupClient;->initialize(Landroid/app/Application;Lio/github/crow_misia/webrtc/log/LogHandler;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
