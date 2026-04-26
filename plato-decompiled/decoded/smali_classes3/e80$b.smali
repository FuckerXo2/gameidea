.class public final Le80$b;
.super LPh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:LGc0;


# direct methods
.method public constructor <init>(LgZ1;LGc0;)V
    .locals 0

    invoke-direct {p0, p1}, LPh;-><init>(LgZ1;)V

    iput-object p2, p0, Le80$b;->s:LGc0;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LPh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LPh;->r:I

    if-eqz v0, :cond_1

    iget-object p1, p0, LPh;->n:LgZ1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LgZ1;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le80$b;->s:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LPh;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LPh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(I)I
    .locals 0

    invoke-virtual {p0, p1}, LPh;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPh;->p:Ltu1;

    invoke-interface {v0}, LWS1;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le80$b;->s:LGc0;

    invoke-interface {v1, v0}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
