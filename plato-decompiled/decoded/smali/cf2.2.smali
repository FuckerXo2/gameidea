.class public final Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:LE20;

.field public final o:Lbf2;

.field public final p:Laf2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:J


# direct methods
.method public constructor <init>(LE20;Lbf2;Laf2;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->n:LE20;

    iput-object p2, p0, Lcf2;->o:Lbf2;

    iput-object p3, p0, Lcf2;->p:Laf2;

    iput-object p4, p0, Lcf2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p5, p0, Lcf2;->r:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, LZF1;->m:LZF1$a;

    iget-object v1, p0, Lcf2;->n:LE20;

    const-string v2, "rum"

    invoke-interface {v1, v2}, LE20;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LZF1$a;->a(Ljava/util/Map;)LZF1;

    move-result-object v0

    invoke-virtual {v0}, LZF1;->l()LzG1$c;

    move-result-object v0

    sget-object v1, LzG1$c;->q:LzG1$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcf2;->o:Lbf2;

    invoke-interface {v0}, Lbf2;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcf2;->p:Laf2;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Laf2;->b(D)V

    :cond_0
    iget-object v4, p0, Lcf2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcf2;->r:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcf2;->n:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v9

    const-string v5, "Vitals monitoring"

    move-object v10, p0

    invoke-static/range {v4 .. v10}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
