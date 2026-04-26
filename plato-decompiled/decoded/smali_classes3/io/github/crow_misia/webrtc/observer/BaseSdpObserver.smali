.class public abstract Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/webrtc/SdpObserver;"
    }
.end annotation


# instance fields
.field private final continuation:LHz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHz;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LHz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHz;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->continuation:LHz;

    return-void
.end method

.method public synthetic constructor <init>(LHz;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final getContinuation()LHz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHz;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->continuation:LHz;

    return-object v0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->continuation:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lio/github/crow_misia/webrtc/observer/SdpObserverException;

    invoke-direct {v1, p1}, Lio/github/crow_misia/webrtc/observer/SdpObserverException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->continuation:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lio/github/crow_misia/webrtc/observer/SdpObserverException;

    invoke-direct {v1, p1}, Lio/github/crow_misia/webrtc/observer/SdpObserverException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
