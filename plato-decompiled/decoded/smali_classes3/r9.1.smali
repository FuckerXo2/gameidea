.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9$d;
    }
.end annotation


# instance fields
.field public final a:Lr9$d;

.field public final b:LkT0$b;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LkT0$b;Lr9$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr9;->c:Ljava/util/Queue;

    const-string v0, "listener"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkT0$b;

    iput-object p1, p0, Lr9;->b:LkT0$b;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9$d;

    iput-object p1, p0, Lr9;->a:Lr9$d;

    return-void
.end method

.method public static synthetic b(Lr9;)LkT0$b;
    .locals 0

    iget-object p0, p0, Lr9;->b:LkT0$b;

    return-object p0
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, LZX1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr9;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lr9;->a:Lr9$d;

    new-instance v1, Lr9$b;

    invoke-direct {v1, p0, p1}, Lr9$b;-><init>(Lr9;Z)V

    invoke-interface {v0, v1}, Lr9$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lr9;->a:Lr9$d;

    new-instance v1, Lr9$a;

    invoke-direct {v1, p0, p1}, Lr9$a;-><init>(Lr9;I)V

    invoke-interface {v0, v1}, Lr9$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr9;->a:Lr9$d;

    new-instance v1, Lr9$c;

    invoke-direct {v1, p0, p1}, Lr9$c;-><init>(Lr9;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lr9$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lr9;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
