.class public final LAu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lyu;

.field public o:LeS;

.field public final synthetic p:LAu;


# direct methods
.method public constructor <init>(LAu;Lyu;)V
    .locals 0

    iput-object p1, p0, LAu$a;->p:LAu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAu$a;->n:Lyu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LAu$a;->o:LeS;

    sget-object v1, LiS;->n:LiS;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->d:Lp2;

    invoke-interface {v0}, Lp2;->run()V

    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->e:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAu$a;->n:Lyu;

    invoke-interface {v0}, Lyu;->a()V

    invoke-virtual {p0}, LAu$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LAu$a;->n:Lyu;

    invoke-interface {v1, v0}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->f:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(LeS;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->b:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAu$a;->o:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LAu$a;->o:LeS;

    iget-object p1, p0, LAu$a;->n:Lyu;

    invoke-interface {p1, p0}, Lyu;->c(LeS;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LeS;->dispose()V

    sget-object p1, LiS;->n:LiS;

    iput-object p1, p0, LAu$a;->o:LeS;

    iget-object p1, p0, LAu$a;->n:Lyu;

    invoke-static {v0, p1}, LOW;->m(Ljava/lang/Throwable;Lyu;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->g:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LAu$a;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LAu$a;->o:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LAu$a;->o:LeS;

    sget-object v1, LiS;->n:LiS;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->c:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LAu$a;->p:LAu;

    iget-object v0, v0, LAu;->e:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LAu$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LAu$a;->b()V

    return-void
.end method
