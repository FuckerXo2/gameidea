.class public LAi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LJY;

.field public final c:LSi2;

.field public final d:LI02;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJY;LSi2;LI02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LAi2;->b:LJY;

    iput-object p3, p0, LAi2;->c:LSi2;

    iput-object p4, p0, LAi2;->d:LI02;

    return-void
.end method

.method public static synthetic a(LAi2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LAi2;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LAi2;)V
    .locals 0

    invoke-virtual {p0}, LAi2;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LAi2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyi2;

    invoke-direct {v1, p0}, Lyi2;-><init>(LAi2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAi2;->b:LJY;

    invoke-interface {v0}, LJY;->Z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO62;

    iget-object v2, p0, LAi2;->c:LSi2;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LSi2;->a(LO62;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    iget-object v0, p0, LAi2;->d:LI02;

    new-instance v1, Lzi2;

    invoke-direct {v1, p0}, Lzi2;-><init>(LAi2;)V

    invoke-interface {v0, v1}, LI02;->g(LI02$a;)Ljava/lang/Object;

    return-void
.end method
