.class public final LsP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LGc0;

.field public p:LeS;


# direct methods
.method public constructor <init>(LuP0;LGc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsP0$a;->n:LuP0;

    iput-object p2, p0, LsP0$a;->o:LGc0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LsP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LsP0$a;->o:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LsP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LsP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LsP0$a;->p:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LsP0$a;->p:LeS;

    iget-object p1, p0, LsP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LsP0$a;->p:LeS;

    sget-object v1, LiS;->n:LiS;

    iput-object v1, p0, LsP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LsP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LsP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
