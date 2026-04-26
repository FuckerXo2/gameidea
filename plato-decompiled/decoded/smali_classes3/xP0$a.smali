.class public final LxP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LxP0;

.field public p:LeS;


# direct methods
.method public constructor <init>(LuP0;LxP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxP0$a;->n:LuP0;

    iput-object p2, p0, LxP0$a;->o:LxP0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LxP0$a;->p:LeS;

    sget-object v1, LiS;->n:LiS;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->r:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LxP0$a;->p:LeS;

    iget-object v0, p0, LxP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    invoke-virtual {p0}, LxP0$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LxP0$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LxP0$a;->p:LeS;

    sget-object v1, LiS;->n:LiS;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->p:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LxP0$a;->p:LeS;

    iget-object v0, p0, LxP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LxP0$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LxP0$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LxP0$a;->p:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->o:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LxP0$a;->p:LeS;

    iget-object p1, p0, LxP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LeS;->dispose()V

    sget-object p1, LiS;->n:LiS;

    iput-object p1, p0, LxP0$a;->p:LeS;

    iget-object p1, p0, LxP0$a;->n:LuP0;

    invoke-static {v0, p1}, LOW;->n(Ljava/lang/Throwable;LuP0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->s:Lp2;

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

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->t:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LxP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LxP0$a;->p:LeS;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LxP0$a;->o:LxP0;

    iget-object v0, v0, LxP0;->q:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
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
    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LxP0$a;->p:LeS;

    iget-object v0, p0, LxP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LxP0$a;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LxP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LxP0$a;->p:LeS;

    sget-object v1, LiS;->n:LiS;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LxP0$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
