.class public final Lz11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public final o:LVj1;

.field public p:LeS;

.field public q:Z


# direct methods
.method public constructor <init>(LoT1;LVj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11$a;->n:LoT1;

    iput-object p2, p0, Lz11$a;->o:LVj1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lz11$a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz11$a;->q:Z

    iget-object v0, p0, Lz11$a;->n:LoT1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LoT1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, Lz11$a;->p:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz11$a;->p:LeS;

    iget-object p1, p0, Lz11$a;->n:LoT1;

    invoke-interface {p1, p0}, LoT1;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lz11$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz11$a;->o:LVj1;

    invoke-interface {v0, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz11$a;->q:Z

    iget-object p1, p0, Lz11$a;->p:LeS;

    invoke-interface {p1}, LeS;->dispose()V

    iget-object p1, p0, Lz11$a;->n:LoT1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LoT1;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz11$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    invoke-virtual {p0, p1}, Lz11$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lz11$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lz11$a;->p:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz11$a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz11$a;->q:Z

    iget-object v0, p0, Lz11$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
