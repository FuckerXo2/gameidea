.class public final LV70$b;
.super LPh;
.source "SourceFile"

# interfaces
.implements LVv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:LVj1;


# direct methods
.method public constructor <init>(LgZ1;LVj1;)V
    .locals 0

    invoke-direct {p0, p1}, LPh;-><init>(LgZ1;)V

    iput-object p2, p0, LV70$b;->s:LVj1;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LV70$b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LPh;->o:LiZ1;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, LPh;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LPh;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, LPh;->n:LgZ1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LgZ1;->d(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LV70$b;->s:LVj1;

    invoke-interface {v0, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LPh;->n:LgZ1;

    invoke-interface {v1, p1}, LgZ1;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LPh;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public j(I)I
    .locals 0

    invoke-virtual {p0, p1}, LPh;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPh;->p:Ltu1;

    iget-object v1, p0, LV70$b;->s:LVj1;

    :cond_0
    :goto_0
    invoke-interface {v0}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, LPh;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LiZ1;->n(J)V

    goto :goto_0
.end method
