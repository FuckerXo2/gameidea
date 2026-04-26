.class public final LoN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements LW52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoN0$a;
    }
.end annotation


# static fields
.field public static final s:LoN0$a;


# instance fields
.field public final n:J

.field public final o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:LSL1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoN0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoN0$a;-><init>(LrM;)V

    sput-object v0, LoN0;->s:LoN0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoN0;->n:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LoN0;->o:J

    const-string p1, ""

    iput-object p1, p0, LoN0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public b(LSL1;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoN0;->r:LSL1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, ">>>>> Dispatching to "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoN0;->q:Ljava/lang/String;

    iput-wide v0, p0, LoN0;->p:J

    goto :goto_0

    :cond_0
    const-string v2, "<<<<< Finished to "

    invoke-static {p1, v2, v3, v4, v5}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v2, p0, LoN0;->p:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LoN0;->o:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, LoN0;->r:LSL1;

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    const-string p1, "sdkCore"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-static {p1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p1

    instance-of v2, p1, LK3;

    if-eqz v2, :cond_2

    move-object v5, p1

    check-cast v5, LK3;

    :cond_2
    if-eqz v5, :cond_3

    iget-object p1, p0, LoN0;->q:Ljava/lang/String;

    invoke-interface {v5, v0, v1, p1}, LK3;->e(JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LoN0;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LoN0;

    iget-wide v3, p0, LoN0;->n:J

    iget-wide v5, p1, LoN0;->n:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LoN0;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LoN0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LoN0;->n:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainLooperLongTaskStrategy("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
