.class public interface abstract LeU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU$a;
    }
.end annotation


# direct methods
.method public static b(LeU;LeU;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LeU;->f(LlU$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LeU;->d(LlU$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract d(LlU$a;)V
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f(LlU$a;)V
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getState()I
.end method

.method public abstract h()LeU$a;
.end method

.method public abstract i()LIE;
.end method
