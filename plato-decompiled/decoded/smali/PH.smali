.class public final LPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPH$a;
    }
.end annotation


# static fields
.field public static final y:LPH$a;


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final o:LCX1;

.field public final p:LRH;

.field public final q:Lzz;

.field public final r:LyY0;

.field public final s:Lh12;

.field public final t:Lvz0;

.field public u:J

.field public final v:J

.field public final w:J

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPH$a;-><init>(LrM;)V

    sput-object v0, LPH;->y:LPH$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LCX1;LRH;Lzz;LyY0;Lh12;LOH;Lvz0;)V
    .locals 1

    const-string v0, "threadPoolExecutor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadConfiguration"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, LPH;->o:LCX1;

    iput-object p3, p0, LPH;->p:LRH;

    iput-object p4, p0, LPH;->q:Lzz;

    iput-object p5, p0, LPH;->r:LyY0;

    iput-object p6, p0, LPH;->s:Lh12;

    iput-object p8, p0, LPH;->t:Lvz0;

    invoke-virtual {p7}, LOH;->a()J

    move-result-wide p1

    iput-wide p1, p0, LPH;->u:J

    invoke-virtual {p7}, LOH;->d()J

    move-result-wide p1

    iput-wide p1, p0, LPH;->v:J

    invoke-virtual {p7}, LOH;->c()J

    move-result-wide p1

    iput-wide p1, p0, LPH;->w:J

    invoke-virtual {p7}, LOH;->b()I

    move-result p1

    iput p1, p0, LPH;->x:I

    return-void
.end method


# virtual methods
.method public final a(LYH;Lci;Ljava/util/List;[B)LV92;
    .locals 1

    iget-object v0, p0, LPH;->p:LRH;

    invoke-interface {v0, p1, p3, p4}, LRH;->a(LYH;Ljava/util/List;[B)LV92;

    move-result-object p1

    instance-of p3, p1, LV92$g;

    if-eqz p3, :cond_0

    sget-object p3, LmA1$b;->a:LmA1$b;

    goto :goto_0

    :cond_0
    new-instance p3, LmA1$a;

    invoke-virtual {p1}, LV92;->a()I

    move-result p4

    invoke-direct {p3, p4}, LmA1$a;-><init>(I)V

    :goto_0
    iget-object p4, p0, LPH;->o:LCX1;

    invoke-virtual {p1}, LV92;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p4, p2, p3, v0}, LCX1;->a(Lci;LmA1;Z)V

    return-object p1
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, LPH;->v:J

    iget-wide v2, p0, LPH;->u:J

    long-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LWO0;->c(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LPH;->u:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LPH;->u:J

    return-wide v0
.end method

.method public final d(LV92;)V
    .locals 0

    invoke-virtual {p1}, LV92;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPH;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPH;->b()V

    :goto_0
    return-void
.end method

.method public final e(LYH;)LV92;
    .locals 3

    iget-object v0, p0, LPH;->o:LCX1;

    invoke-interface {v0}, LCX1;->c()LYh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYh;->b()Lci;

    move-result-object v1

    invoke-virtual {v0}, LYh;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LYh;->c()[B

    move-result-object v0

    invoke-virtual {p0, p1, v1, v2, v0}, LPH;->a(LYH;Lci;Ljava/util/List;[B)LV92;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-wide v0, p0, LPH;->w:J

    iget-wide v2, p0, LPH;->u:J

    long-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LWO0;->c(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LPH;->u:J

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LPH;->r:LyY0;

    invoke-interface {v0}, LyY0;->c()LwY0;

    move-result-object v0

    invoke-virtual {v0}, LwY0;->d()LwY0$b;

    move-result-object v0

    sget-object v1, LwY0$b;->p:LwY0$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LPH;->s:Lh12;

    invoke-interface {v0}, Lh12;->c()Lg12;

    move-result-object v0

    invoke-virtual {v0}, Lg12;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg12;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg12;->d()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lg12;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, LPH;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LPH;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v3, p0, LPH;->u:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LPH;->t:Lvz0;

    const-string v2, "Data upload"

    move-object v7, p0

    invoke-static/range {v1 .. v7}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, LPH;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPH;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LPH;->q:Lzz;

    invoke-interface {v0}, Lzz;->getContext()LYH;

    move-result-object v0

    iget v1, p0, LPH;->x:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0}, LPH;->e(LYH;)LV92;

    move-result-object v2

    if-lez v1, :cond_1

    instance-of v3, v2, LV92$h;

    if-nez v3, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LPH;->d(LV92;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LPH;->f()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LPH;->i()V

    return-void
.end method
