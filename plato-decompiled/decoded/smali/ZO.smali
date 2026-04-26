.class public final LZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:Ljo1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljo1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZO;->a:Ljo1;

    iput-object p2, p0, LZO;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic b(LZO;LTy;Lko1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZO;->c(LZO;LTy;Lko1;)V

    return-void
.end method

.method public static final c(LZO;LTy;Lko1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZO;->a:Ljo1;

    invoke-interface {p0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 3

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v0

    iget-object v1, p0, LZO;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    new-instance v2, LYO;

    invoke-direct {v2, p0, p1, p2}, LYO;-><init>(LZO;LTy;Lko1;)V

    invoke-virtual {v0}, Lxv0;->f()I

    move-result p1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZO;->a:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    :goto_0
    return-void
.end method
