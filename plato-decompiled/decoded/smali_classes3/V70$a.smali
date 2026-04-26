.class public final LV70$a;
.super LNh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:LVj1;


# direct methods
.method public constructor <init>(LVv;LVj1;)V
    .locals 0

    invoke-direct {p0, p1}, LNh;-><init>(LVv;)V

    iput-object p2, p0, LV70$a;->s:LVj1;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LV70$a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LNh;->o:LiZ1;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, LNh;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LNh;->r:I

    if-eqz v0, :cond_1

    iget-object p1, p0, LNh;->n:LVv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LVv;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, LV70$a;->s:LVj1;

    invoke-interface {v2, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, LNh;->n:LVv;

    invoke-interface {v2, p1}, LVv;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LNh;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public j(I)I
    .locals 0

    invoke-virtual {p0, p1}, LNh;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNh;->p:Ltu1;

    iget-object v1, p0, LV70$a;->s:LVj1;

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
    iget v2, p0, LNh;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LiZ1;->n(J)V

    goto :goto_0
.end method
