.class public Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;
.super Ljava/lang/Object;
.source "LoopsWebSocketReporterImpl.java"

# interfaces
.implements Lmozat/mchatcore/net/log/LoopsWebSocketReporter;


# static fields
.field private static final ourInstance:Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;


# instance fields
.field private reporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->ourInstance:Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->reporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 9
    .line 10
    return-void
.end method

.method private createDataFrame(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance()Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->ourInstance:Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public reportClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->reporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->webSocketClosed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->reporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->webSocketCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->reporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->createDataFrame(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->webSocketFrameReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
