.class public final LY52;
.super LeL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY52$a;,
        LY52$b;,
        LY52$c;
    }
.end annotation


# static fields
.field public static final b:LY52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY52;

    invoke-direct {v0}, LY52;-><init>()V

    sput-object v0, LY52;->b:LY52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LeL1;-><init>()V

    return-void
.end method

.method public static d()LY52;
    .locals 1

    sget-object v0, LY52;->b:LY52;

    return-object v0
.end method


# virtual methods
.method public a()LeL1$b;
    .locals 1

    new-instance v0, LY52$c;

    invoke-direct {v0}, LY52$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)LeS;
    .locals 0

    invoke-static {p1}, LJG1;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, LOW;->n:LOW;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, LJG1;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LOW;->n:LOW;

    return-object p1
.end method
