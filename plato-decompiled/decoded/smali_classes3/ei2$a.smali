.class public Lei2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LI12;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iput-object v0, p0, Lei2$a;->b:LI12;

    iput-object p1, p0, Lei2$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;LD12;)V
    .locals 0

    invoke-static {p0, p1}, Lei2$a;->g(Ljava/util/concurrent/ScheduledFuture;LD12;)V

    return-void
.end method

.method public static synthetic b(Lei2$a;)V
    .locals 0

    invoke-virtual {p0}, Lei2$a;->f()V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ScheduledFuture;LD12;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lci2;

    invoke-direct {v0, p0}, Lci2;-><init>(Lei2$a;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lei2$a;->e()LD12;

    move-result-object v1

    new-instance v2, Ldi2;

    invoke-direct {v2, v0}, Ldi2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, LD12;->d(Ljava/util/concurrent/Executor;LB21;)LD12;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lei2$a;->b:LI12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()LD12;
    .locals 1

    iget-object v0, p0, Lei2$a;->b:LI12;

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei2$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lei2$a;->d()V

    return-void
.end method
