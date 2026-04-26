.class public abstract Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->a:LE82;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljn0;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(LF3;Lpc0;)V
.end method

.method public abstract b(Lpc0;)V
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljn0;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljn0;->b:Z

    return v0
.end method

.method public final e()LE82;
    .locals 1

    iget-object v0, p0, Ljn0;->a:LE82;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljn0;->d:Z

    return v0
.end method

.method public abstract g(LI90;)Z
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljn0;->d:Z

    return-void
.end method

.method public final i(ZLI90;Lpc0;)V
    .locals 1

    const-string v0, "followFailedCallback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljn0;->g(LI90;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Ljn0;->b(Lpc0;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljn0;->d:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public abstract j(Lpc0;)V
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn0;->c:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn0;->b:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn0;->d:Z

    return-void
.end method

.method public abstract n()V
.end method
