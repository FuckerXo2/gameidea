.class public interface abstract Lio/rong/imlib/navigation/NavigationObserver;
.super Ljava/lang/Object;
.source "NavigationObserver.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onUpdate(Ljava/lang/String;)V
.end method
