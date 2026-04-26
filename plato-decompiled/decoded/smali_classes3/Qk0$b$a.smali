.class public final LQk0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;

.field public final synthetic o:LQk0;

.field public final synthetic p:LrW;


# direct methods
.method public constructor <init>(LNn;LQk0;LrW;)V
    .locals 0

    iput-object p1, p0, LQk0$b$a;->n:LNn;

    iput-object p2, p0, LQk0$b$a;->o:LQk0;

    iput-object p3, p0, LQk0$b$a;->p:LrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LQk0$b$a;->p:LrW;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LTx1;

    invoke-virtual {v3}, LTx1;->b()LNx1;

    move-result-object v4

    invoke-virtual {v4}, LNx1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LTx1;->b()LNx1;

    move-result-object v4

    invoke-virtual {v4}, LNx1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LrW;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LrW;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LTx1;->b()LNx1;

    move-result-object v3

    invoke-virtual {v3}, LNx1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LTx1;

    iget-object p1, p0, LQk0$b$a;->n:LNn;

    if-eqz v1, :cond_3

    iget-object v0, p0, LQk0$b$a;->o:LQk0;

    invoke-static {v0}, LQk0;->f(LQk0;)LZx1;

    move-result-object v0

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYx1;

    :cond_3
    invoke-static {v2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LQk0$b$a;->b(Ljava/util/List;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
