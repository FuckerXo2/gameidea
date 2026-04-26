.class public final Lo3;
.super LU2;
.source "SourceFile"

# interfaces
.implements Lje2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3$a;
    }
.end annotation


# static fields
.field public static final s:Lo3$a;


# instance fields
.field public final p:Z

.field public final q:Lev;

.field public final r:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3$a;-><init>(LrM;)V

    sput-object v0, Lo3;->s:Lo3$a;

    return-void
.end method

.method public constructor <init>(ZLev;)V
    .locals 1

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LU2;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo3;->p:Z

    .line 5
    iput-object p2, p0, Lo3;->q:Lev;

    .line 6
    new-instance p1, Lo3$b;

    invoke-direct {p1, p0}, Lo3$b;-><init>(Lo3;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lo3;->r:LrD0;

    return-void
.end method

.method public synthetic constructor <init>(ZLev;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, LE1;

    invoke-direct {p2}, LE1;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lo3;-><init>(ZLev;)V

    return-void
.end method

.method public static synthetic h(Lo3;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lo3;->k(Lo3;Landroid/app/Activity;)V

    return-void
.end method

.method public static final k(Lo3;Landroid/app/Activity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3;->q:Lev;

    invoke-virtual {p0}, LU2;->f()Lvz0;

    move-result-object v1

    invoke-interface {v0, p1}, Lev;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo3;->j()LlG1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v2}, LlG1$a;->a(LlG1;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object p0, Lvz0$d;->o:Lvz0$d;

    sget-object p1, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p0, p1}, [Lvz0$d;

    move-result-object p0

    invoke-static {p0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfv;->o:Lfv;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lo3;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3;

    iget-boolean v1, p0, Lo3;->p:Z

    iget-boolean v3, p1, Lo3;->p:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo3;->q:Lev;

    iget-object p1, p1, Lo3;->q:Lev;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo3;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo3;->q:Lev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lo3;->r:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final j()LlG1;
    .locals 1

    sget-object v0, Lo3$c;->o:Lo3$c;

    invoke-virtual {p0, v0}, LU2;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG1;

    return-object v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lo3;->q:Lev;

    invoke-virtual {p0}, LU2;->f()Lvz0;

    move-result-object v1

    invoke-interface {v0, p1}, Lev;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lo3;->q:Lev;

    invoke-interface {v0, p1}, Lev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, LLe2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v2, p0, Lo3;->p:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LU2;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lo3;->j()LlG1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v0, v2}, LlG1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v0}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfv;->o:Lfv;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LU2;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lo3;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LU2;->f()Lvz0;

    move-result-object v6

    new-instance v7, Ln3;

    invoke-direct {v7, p0, p1}, Ln3;-><init>(Lo3;Landroid/app/Activity;)V

    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    invoke-static/range {v1 .. v7}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
