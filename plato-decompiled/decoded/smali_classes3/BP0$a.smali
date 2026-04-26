.class public final LBP0$a;
.super LPO;
.source "SourceFile"

# interfaces
.implements LuP0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:LeS;


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0, p1}, LPO;-><init>(LgZ1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LPO;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LBP0$a;->p:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LBP0$a;->p:LeS;

    iget-object p1, p0, LPO;->n:LgZ1;

    invoke-interface {p1, p0}, LgZ1;->e(LiZ1;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LPO;->cancel()V

    iget-object v0, p0, LBP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LPO;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
