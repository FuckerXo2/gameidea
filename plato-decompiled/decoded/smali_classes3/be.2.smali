.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC1;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LG02;

.field public final c:LYd$a;

.field public d:LYd;

.field public e:LG02$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbe;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LYd$a;Ljava/util/concurrent/ScheduledExecutorService;LG02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->c:LYd$a;

    iput-object p2, p0, Lbe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbe;->b:LG02;

    return-void
.end method

.method public static synthetic b(Lbe;)V
    .locals 0

    invoke-virtual {p0}, Lbe;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lbe;->b:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, Lbe;->d:LYd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe;->c:LYd$a;

    invoke-interface {v0}, LYd$a;->get()LYd;

    move-result-object v0

    iput-object v0, p0, Lbe;->d:LYd;

    :cond_0
    iget-object v0, p0, Lbe;->e:LG02$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG02$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbe;->d:LYd;

    invoke-interface {v0}, LYd;->a()J

    move-result-wide v7

    iget-object v1, p0, Lbe;->b:LG02;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lbe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, LG02;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LG02$d;

    move-result-object p1

    iput-object p1, p0, Lbe;->e:LG02$d;

    sget-object p1, Lbe;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lbe;->e:LG02$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG02$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->e:LG02$d;

    invoke-virtual {v0}, LG02$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->d:LYd;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lbe;->b:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, Lbe;->b:LG02;

    new-instance v1, Lae;

    invoke-direct {v1, p0}, Lae;-><init>(Lbe;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
