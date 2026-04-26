.class public final LNA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LMA0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA0$a;
    }
.end annotation


# static fields
.field public static final s:LNA0$a;

.field public static final t:D

.field public static final u:Lrs;


# instance fields
.field public final n:Laf2;

.field public final o:Lvz0;

.field public final p:LVA0;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNA0$a;-><init>(LrM;)V

    sput-object v0, LNA0;->s:LNA0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, LNA0;->t:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1, v2, v3}, Lcx1;->b(DD)Lrs;

    move-result-object v0

    sput-object v0, LNA0;->u:Lrs;

    return-void
.end method

.method public constructor <init>(Laf2;Lvz0;LVA0;)V
    .locals 1

    const-string v0, "vitalObserver"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankStatsProvider"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNA0;->n:Laf2;

    .line 3
    iput-object p2, p0, LNA0;->o:Lvz0;

    .line 4
    iput-object p3, p0, LNA0;->p:LVA0;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LNA0;->q:Ljava/util/WeakHashMap;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LNA0;->r:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Laf2;Lvz0;LVA0;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, LVA0;->a:LVA0$a;

    invoke-virtual {p3}, LVA0$a;->a()LVA0;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LNA0;-><init>(Laf2;Lvz0;LVA0;)V

    return-void
.end method


# virtual methods
.method public a(LJa0;)V
    .locals 4

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJa0;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    sget-wide v2, LNA0;->t:D

    div-double/2addr v2, v0

    sget-object p1, LNA0;->u:Lrs;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lrs;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LNA0;->n:Laf2;

    invoke-interface {p1, v2, v3}, Laf2;->b(D)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LNA0;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LNA0;->b(Landroid/view/Window;Landroid/app/Activity;)V

    iget-object p1, p0, LNA0;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMA0;

    if-eqz p1, :cond_0

    iget-object v1, p0, LNA0;->o:Lvz0;

    sget-object v2, Lvz0$c;->o:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    new-instance v4, LNA0$b;

    invoke-direct {v4, v0}, LNA0$b;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LMA0;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNA0;->o:Lvz0;

    sget-object v2, Lvz0$c;->o:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    new-instance v4, LNA0$c;

    invoke-direct {v4, v0}, LNA0$c;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    iget-object v1, p0, LNA0;->p:LVA0;

    iget-object v2, p0, LNA0;->o:Lvz0;

    invoke-interface {v1, v0, p0, v2}, LVA0;->a(Landroid/view/Window;LMA0$b;Lvz0;)LMA0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v3, p0, LNA0;->o:Lvz0;

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v6, LNA0$d;->o:LNA0$d;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNA0;->q:Ljava/util/WeakHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->MbchpaUpTLrcWP:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LNA0;->o:Lvz0;

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$d;->o:Lvz0$d;

    sget-object v5, LNA0$e;->o:LNA0$e;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v2, LNA0$f;

    invoke-direct {v2, p1}, LNA0$f;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lpt;->H(Ljava/util/List;Lpc0;)Z

    iget-object p1, p0, LNA0;->r:Ljava/util/WeakHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, LNA0;->o:Lvz0;

    sget-object v2, Lvz0$c;->o:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    new-instance v4, LNA0$g;

    invoke-direct {v4, v0}, LNA0$g;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LNA0;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMA0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LMA0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LMA0;->d(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNA0;->o:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    sget-object v3, LNA0$h;->o:LNA0$h;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LNA0;->o:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    sget-object v3, LNA0$i;->o:LNA0$i;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
