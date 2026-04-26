.class public final Lp80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public o:LiZ1;

.field public p:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LoT1;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80$a;->n:LoT1;

    iput-object p2, p0, Lp80$a;->p:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, Lp80$a;->o:LiZ1;

    iget-object v0, p0, Lp80$a;->n:LoT1;

    iget-object v1, p0, Lp80$a;->p:Ljava/util/Collection;

    invoke-interface {v0, v1}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp80$a;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lp80$a;->o:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, Lp80$a;->o:LiZ1;

    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, Lp80$a;->o:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp80$a;->o:LiZ1;

    iget-object v0, p0, Lp80$a;->n:LoT1;

    invoke-interface {v0, p0}, LoT1;->c(LeS;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lp80$a;->o:LiZ1;

    sget-object v1, LlZ1;->n:LlZ1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp80$a;->p:Ljava/util/Collection;

    sget-object v0, LlZ1;->n:LlZ1;

    iput-object v0, p0, Lp80$a;->o:LiZ1;

    iget-object v0, p0, Lp80$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
