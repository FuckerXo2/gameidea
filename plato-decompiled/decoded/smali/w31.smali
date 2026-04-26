.class public final Lw31;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"

# interfaces
.implements Laa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31$a;
    }
.end annotation


# static fields
.field public static final h:Lw31$a;


# instance fields
.field public final a:Lpc0;

.field public final b:Lev;

.field public final c:LkG1;

.field public final d:LlG1;

.field public final e:LKl;

.field public f:LE20;

.field public final g:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw31$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw31$a;-><init>(LrM;)V

    sput-object v0, Lw31;->h:Lw31$a;

    return-void
.end method

.method public constructor <init>(Lpc0;Lev;LkG1;LlG1;LKl;)V
    .locals 1

    const-string v0, "argumentsProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumFeature"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumMonitor"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    iput-object p1, p0, Lw31;->a:Lpc0;

    .line 5
    iput-object p2, p0, Lw31;->b:Lev;

    .line 6
    iput-object p3, p0, Lw31;->c:LkG1;

    .line 7
    iput-object p4, p0, Lw31;->d:LlG1;

    .line 8
    iput-object p5, p0, Lw31;->e:LKl;

    .line 9
    new-instance p1, Lw31$b;

    invoke-direct {p1, p0}, Lw31$b;-><init>(Lw31;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lw31;->g:LrD0;

    return-void
.end method

.method public synthetic constructor <init>(Lpc0;Lev;LkG1;LlG1;LKl;ILrM;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, LiM;

    invoke-direct {p5}, LiM;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lw31;-><init>(Lpc0;Lev;LkG1;LlG1;LKl;)V

    return-void
.end method

.method public static synthetic c(Lw31;Landroid/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lw31;->h(Lw31;Landroid/app/Fragment;)V

    return-void
.end method

.method public static final synthetic d(Lw31;)Lvz0;
    .locals 0

    invoke-direct {p0}, Lw31;->f()Lvz0;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lw31;->g:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final f()Lvz0;
    .locals 1

    iget-object v0, p0, Lw31;->f:LE20;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "sdkCore"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lvz0;->a:Lvz0$a;

    invoke-virtual {v0}, Lvz0$a;->a()Lvz0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final h(Lw31;Landroid/app/Fragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw31;->b:Lev;

    invoke-direct {p0}, Lw31;->f()Lvz0;

    move-result-object v1

    invoke-interface {v0, p1}, Lev;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lw31;->d:LlG1;

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
.method public a(Landroid/app/Activity;LSL1;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LE20;

    iput-object p2, p0, Lw31;->f:LE20;

    iget-object p2, p0, Lw31;->e:LKl;

    invoke-interface {p2}, LKl;->a()I

    move-result p2

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw31;->e:LKl;

    invoke-interface {v0}, LKl;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Fragment;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lw31;->g(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p2, Landroid/app/DialogFragment;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iget-object p3, p0, Lw31;->f:LE20;

    if-eqz p3, :cond_3

    check-cast p2, Landroid/app/DialogFragment;

    invoke-virtual {p2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object v0, p0, Lw31;->c:LkG1;

    invoke-virtual {v0}, LkG1;->n()Lta2;

    move-result-object v0

    invoke-interface {v0}, Lta2;->c()Loj0;

    move-result-object v0

    iget-object v1, p0, Lw31;->f:LE20;

    if-nez v1, :cond_2

    const-string v1, "sdkCore"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-interface {v0, p2, p1, p3}, Loj0;->a(Landroid/view/Window;Landroid/content/Context;LSL1;)V

    :cond_3
    return-void
.end method

.method public onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 9

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    invoke-virtual {p0, p2}, Lw31;->g(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw31;->b:Lev;

    invoke-direct {p0}, Lw31;->f()Lvz0;

    move-result-object v0

    invoke-interface {p1, p2}, Lev;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lw31;->b:Lev;

    invoke-interface {p1, p2}, Lev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, LLe2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lw31;->d:LlG1;

    iget-object v2, p0, Lw31;->a:Lpc0;

    invoke-interface {v2, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, p2, p1, v2}, LlG1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object p2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfv;->o:Lfv;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFragmentStopped(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 7

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    invoke-virtual {p0, p2}, Lw31;->g(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lw31;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lw31;->f:LE20;

    if-nez p1, :cond_1

    const-string p1, "sdkCore"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v5

    new-instance v6, Lv31;

    invoke-direct {v6, p0, p2}, Lv31;-><init>(Lw31;Landroid/app/Fragment;)V

    const-string v1, "Delayed view stop"

    const-wide/16 v2, 0xc8

    invoke-static/range {v0 .. v6}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
