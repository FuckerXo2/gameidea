.class public abstract Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LzH;)V
    .locals 0

    return-void
.end method

.method public b(LzH;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lmf;->e(LzH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LzH;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LzH;->close()Z

    throw v0
.end method

.method public c(LzH;)V
    .locals 0

    return-void
.end method

.method public d(LzH;)V
    .locals 2

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lmf;->f(LzH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LzH;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LzH;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(LzH;)V
.end method

.method public abstract f(LzH;)V
.end method
