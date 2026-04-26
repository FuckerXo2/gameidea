.class public final Lfl;
.super LC32;
.source "SourceFile"

# interfaces
.implements Lh12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl$a;
    }
.end annotation


# static fields
.field public static final q:Lfl$a;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final o:Lvz0;

.field public p:Lg12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl$a;-><init>(LrM;)V

    sput-object v0, Lfl;->q:Lfl$a;

    sget-object v0, Lg12$a;->p:Lg12$a;

    sget-object v1, Lg12$a;->s:Lg12$a;

    filled-new-array {v0, v1}, [Lg12$a;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfl;->r:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfl;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 8

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LC32;-><init>()V

    iput-object p1, p0, Lfl;->o:Lvz0;

    new-instance p1, Lg12;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg12;-><init>(ZIZZILrM;)V

    iput-object p1, p0, Lfl;->p:Lg12;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC32;->e(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->SmsXSpPQHpa:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p0, p1, v0}, Lfl;->h(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, p1, v0}, Lfl;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lg12;
    .locals 1

    iget-object v0, p0, Lfl;->p:Lg12;

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lg12$a;->n:Lg12$a$a;

    invoke-virtual {v5, v0}, Lg12$a$a;->a(I)Lg12$a;

    move-result-object v0

    const-string v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, LWO0;->b(F)I

    move-result v6

    sget-object v2, Lfl;->s:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v8, v1

    sget-object p1, Lfl;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Lfl;->p:Lg12;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lg12;->b(Lg12;ZIZZILjava/lang/Object;)Lg12;

    move-result-object p1

    iput-object p1, p0, Lfl;->p:Lg12;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lfl;->p:Lg12;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lg12;->b(Lg12;ZIZZILjava/lang/Object;)Lg12;

    move-result-object p1

    iput-object p1, p0, Lfl;->p:Lg12;

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LC32;->d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lfl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lfl;->f(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lfl;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfl;->o:Lvz0;

    sget-object v2, Lvz0$c;->o:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object p2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfl$b;

    invoke-direct {v4, v0}, Lfl$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
