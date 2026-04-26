.class public LJ12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC12;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC12;

    invoke-direct {v0}, LC12;-><init>()V

    iput-object v0, p0, LJ12;->a:LC12;

    return-void
.end method


# virtual methods
.method public a()LC12;
    .locals 1

    iget-object v0, p0, LJ12;->a:LC12;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, LJ12;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, LJ12;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LJ12;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LJ12;->a:LC12;

    invoke-virtual {v0}, LC12;->p()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LJ12;->a:LC12;

    invoke-virtual {v0, p1}, LC12;->q(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LJ12;->a:LC12;

    invoke-virtual {v0, p1}, LC12;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
