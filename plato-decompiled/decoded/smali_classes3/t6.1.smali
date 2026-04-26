.class public Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir1;

.field public final b:LM40;

.field public final c:Landroid/app/Application;

.field public final d:LWr;

.field public final e:Lkr1;


# direct methods
.method public constructor <init>(Lir1;LM40;Landroid/app/Application;LWr;Lkr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->a:Lir1;

    iput-object p2, p0, Lt6;->b:LM40;

    iput-object p3, p0, Lt6;->c:Landroid/app/Application;

    iput-object p4, p0, Lt6;->d:LWr;

    iput-object p5, p0, Lt6;->e:Lkr1;

    return-void
.end method


# virtual methods
.method public final a(Lsy0;)Lsr;
    .locals 2

    invoke-static {}, Lsr;->i0()Lsr$b;

    move-result-object v0

    iget-object v1, p0, Lt6;->b:LM40;

    invoke-virtual {v1}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr$b;->I(Ljava/lang/String;)Lsr$b;

    move-result-object v0

    invoke-virtual {p1}, Lsy0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr$b;->G(Ljava/lang/String;)Lsr$b;

    move-result-object v0

    invoke-virtual {p1}, Lsy0;->c()Luy0;

    move-result-object p1

    invoke-virtual {p1}, Luy0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsr$b;->H(Ljava/lang/String;)Lsr$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lsr;

    return-object p1
.end method

.method public final b()LHr;
    .locals 3

    invoke-static {}, LHr;->j0()LHr$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHr$a;->I(Ljava/lang/String;)LHr$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHr$a;->H(Ljava/lang/String;)LHr$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHr$a;->K(Ljava/lang/String;)LHr$a;

    move-result-object v0

    invoke-virtual {p0}, Lt6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LHr$a;->G(Ljava/lang/String;)LHr$a;

    :cond_0
    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LHr;

    return-object v0
.end method

.method public c(Lsy0;LBn;)Ln30;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    invoke-static {v0}, LWK0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt6;->e:Lkr1;

    invoke-virtual {v0}, Lkr1;->a()V

    iget-object v0, p0, Lt6;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEo0;

    invoke-static {}, Lm30;->m0()Lm30$b;

    move-result-object v1

    iget-object v2, p0, Lt6;->b:LM40;

    invoke-virtual {v2}, LM40;->n()LG50;

    move-result-object v2

    invoke-virtual {v2}, LG50;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm30$b;->I(Ljava/lang/String;)Lm30$b;

    move-result-object v1

    invoke-virtual {p2}, LBn;->i0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm30$b;->G(Ljava/lang/Iterable;)Lm30$b;

    move-result-object p2

    invoke-virtual {p0}, Lt6;->b()LHr;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm30$b;->H(LHr;)Lm30$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lt6;->a(Lsy0;)Lsr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm30$b;->K(Lsr;)Lm30$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lm30;

    invoke-virtual {v0, p1}, LEo0;->a(Lm30;)Ln30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6;->e(Ln30;)Ln30;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt6;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lt6;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ln30;)Ln30;
    .locals 9

    invoke-virtual {p1}, Ln30;->h0()J

    move-result-wide v0

    iget-object v2, p0, Lt6;->d:LWr;

    invoke-interface {v2}, LWr;->now()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ln30;->h0()J

    move-result-wide v0

    iget-object v2, p0, Lt6;->d:LWr;

    invoke-interface {v2}, LWr;->now()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laj0;->d0()Laj0$a;

    move-result-object p1

    check-cast p1, Ln30$b;

    iget-object v0, p0, Lt6;->d:LWr;

    invoke-interface {v0}, LWr;->now()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ln30$b;->G(J)Ln30$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Ln30;

    return-object p1
.end method
