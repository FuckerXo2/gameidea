.class public final Lo80$a;
.super LPO;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:LiZ1;


# direct methods
.method public constructor <init>(LgZ1;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, LPO;-><init>(LgZ1;)V

    iput-object p2, p0, LPO;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LPO;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LPO;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LPO;->cancel()V

    iget-object v0, p0, Lo80$a;->p:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPO;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, Lo80$a;->p:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo80$a;->p:LiZ1;

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPO;->o:Ljava/lang/Object;

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
