.class public abstract Ldl;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK12;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxy;-><init>(Landroid/content/Context;LK12;)V

    new-instance p1, Ldl$a;

    invoke-direct {p1, p0}, Ldl$a;-><init>(Ldl;)V

    iput-object p1, p0, Ldl;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    invoke-static {}, Lel;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldl;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Ldl;->j()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    invoke-static {}, Lel;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldl;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method
