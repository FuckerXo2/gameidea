.class public Lua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lua;


# direct methods
.method public constructor <init>(Lua;Z)V
    .locals 0

    iput-object p1, p0, Lua$a;->b:Lua;

    iput-boolean p2, p0, Lua$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-virtual {v0, p1}, Lua;->j(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lua$a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LCq;

    iget-object v0, p0, Lua$a;->b:Lua;

    iget-object v0, v0, Lua;->c:LAa;

    invoke-direct {p1, v0}, LCq;-><init>(LwH;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvl;->i(I)V

    iget-object v0, p0, Lua$a;->b:Lua;

    iput-object p1, v0, Lua;->f:LwH;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lua$a;->b:Lua;

    iget-object v0, p1, Lua;->c:LAa;

    iput-object v0, p1, Lua;->f:LwH;

    :goto_0
    iget-object p1, p0, Lua$a;->b:Lua;

    iget-object v0, p1, Lua;->f:LwH;

    iget-object p1, p1, Lua;->k:LDu;

    invoke-interface {v0, p1}, LwH;->n(LDu;)V

    iget-object p1, p0, Lua$a;->b:Lua;

    const/4 v0, 0x0

    iput-object v0, p1, Lua;->k:LDu;

    iget-object v1, p1, Lua;->f:LwH;

    iget-object p1, p1, Lua;->g:Lvj2;

    invoke-interface {v1, p1}, LwH;->u(Lvj2;)V

    iget-object p1, p0, Lua$a;->b:Lua;

    iput-object v0, p1, Lua;->g:Lvj2;

    iget-boolean v0, p1, Lua;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lua;->g()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lua;->a()Lxa;

    move-result-object p1

    new-instance v0, Lua$a$a;

    invoke-direct {v0, p0}, Lua$a$a;-><init>(Lua$a;)V

    invoke-virtual {p1, v0}, Lxa;->l(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method
