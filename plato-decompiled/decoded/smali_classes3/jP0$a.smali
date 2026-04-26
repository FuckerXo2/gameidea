.class public final LjP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoT1;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LVj1;

.field public p:LeS;


# direct methods
.method public constructor <init>(LuP0;LVj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP0$a;->n:LuP0;

    iput-object p2, p0, LjP0$a;->o:LVj1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LjP0$a;->o:LVj1;

    invoke-interface {v0, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LjP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LjP0$a;->n:LuP0;

    invoke-interface {p1}, LuP0;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LjP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LjP0$a;->p:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LjP0$a;->p:LeS;

    iget-object p1, p0, LjP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LjP0$a;->p:LeS;

    sget-object v1, LiS;->n:LiS;

    iput-object v1, p0, LjP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LjP0$a;->p:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LjP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
