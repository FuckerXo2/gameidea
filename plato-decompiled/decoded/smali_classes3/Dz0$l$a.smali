.class public LDz0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz0$l;


# direct methods
.method public constructor <init>(LDz0$l;)V
    .locals 0

    iput-object p1, p0, LDz0$l$a;->n:LDz0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDz0;->B(LDz0;LYd;)LYd;

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->u(LDz0;)LNW1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->k(LDz0;)LFN0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v1, v0, LDz0$l;->a:LHx;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->u(LDz0;)LNW1;

    move-result-object v0

    invoke-interface {v1, v0}, LFN0;->f(LNW1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->m(LDz0;)LHx;

    move-result-object v0

    iget-object v2, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v3, v2, LDz0$l;->a:LHx;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LDz0$l;->c:LDz0;

    invoke-static {v0, v3}, LDz0;->l(LDz0;LFN0;)LFN0;

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0, v1}, LDz0;->n(LDz0;LHx;)LHx;

    iget-object v0, p0, LDz0$l$a;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    sget-object v1, LUx;->o:LUx;

    invoke-static {v0, v1}, LDz0;->G(LDz0;LUx;)V

    :cond_2
    :goto_1
    return-void
.end method
