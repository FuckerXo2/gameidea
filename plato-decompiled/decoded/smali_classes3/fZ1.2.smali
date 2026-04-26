.class public final LfZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGt0;


# instance fields
.field public final a:LQr0;


# direct methods
.method public constructor <init>(LQr0;)V
    .locals 1

    const-string v0, "amTypingRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZ1;->a:LQr0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    const-string v0, "addressees"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v1

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, LGa2$a;->h(LE82;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LfZ1;->a:LQr0;

    invoke-interface {v1, v0}, LQr0;->b(LF3;)V

    goto :goto_0

    :cond_1
    return-void
.end method
