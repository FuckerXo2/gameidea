.class public final Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;
.super Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/crow_misia/webrtc/observer/BaseSdpObserver<",
        "Lorg/webrtc/SessionDescription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHz;",
            ")V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;-><init>(LHz;LrM;)V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->getContinuation()LHz;

    move-result-object v0

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    invoke-virtual {p0}, Lio/github/crow_misia/webrtc/observer/BaseSdpObserver;->getContinuation()LHz;

    move-result-object v0

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lio/github/crow_misia/webrtc/observer/SdpObserverException;

    const-string v2, "illegal operation."

    invoke-direct {v1, v2}, Lio/github/crow_misia/webrtc/observer/SdpObserverException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
