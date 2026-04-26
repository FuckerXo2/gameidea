.class public abstract LQ52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ52$a;
    }
.end annotation


# instance fields
.field public a:LQ52$a;

.field public b:Lne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lne;
    .locals 1

    iget-object v0, p0, LQ52;->b:Lne;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    return-object v0
.end method

.method public abstract c()LO52;
.end method

.method public abstract d()LFA1$a;
.end method

.method public e(LQ52$a;Lne;)V
    .locals 0

    iput-object p1, p0, LQ52;->a:LQ52$a;

    iput-object p2, p0, LQ52;->b:Lne;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LQ52;->a:LQ52$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ52$a;->c()V

    :cond_0
    return-void
.end method

.method public final g(LDA1;)V
    .locals 1

    iget-object v0, p0, LQ52;->a:LQ52$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ52$a;->a(LDA1;)V

    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ52;->a:LQ52$a;

    iput-object v0, p0, LQ52;->b:Lne;

    return-void
.end method

.method public abstract k([LFA1;LI52;LLR0$b;Lp42;)LR52;
.end method

.method public abstract l(LXa;)V
.end method

.method public abstract m(LO52;)V
.end method
