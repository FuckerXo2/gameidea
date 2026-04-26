.class public final LcL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQt1;

.field public final c:LPs2;

.field public final d:LRJ2;

.field public final e:LRJ2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQt1;Lqt2;Lcq2;Lza2;LPs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL2;->a:Landroid/content/Context;

    iput-object p2, p0, LcL2;->b:LQt1;

    iput-object p6, p0, LcL2;->c:LPs2;

    new-instance p1, LRJ2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRJ2;-><init>(LcL2;Z)V

    iput-object p1, p0, LcL2;->d:LRJ2;

    new-instance p1, LRJ2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRJ2;-><init>(LcL2;Z)V

    iput-object p1, p0, LcL2;->e:LRJ2;

    return-void
.end method

.method public static bridge synthetic a(LcL2;)Lcq2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(LcL2;)LPs2;
    .locals 0

    iget-object p0, p0, LcL2;->c:LPs2;

    return-object p0
.end method

.method public static bridge synthetic c(LcL2;)LQt1;
    .locals 0

    iget-object p0, p0, LcL2;->b:LQt1;

    return-object p0
.end method

.method public static bridge synthetic e(LcL2;)Lza2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()LQt1;
    .locals 1

    iget-object v0, p0, LcL2;->b:LQt1;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LcL2;->d:LRJ2;

    iget-object v1, p0, LcL2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LRJ2;->c(Landroid/content/Context;)V

    iget-object v0, p0, LcL2;->e:LRJ2;

    iget-object v1, p0, LcL2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LRJ2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LcL2;->f:Z

    iget-object p1, p0, LcL2;->e:LRJ2;

    iget-object v2, p0, LcL2;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, LRJ2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, LcL2;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LcL2;->d:LRJ2;

    iget-object v1, p0, LcL2;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, LRJ2;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LcL2;->d:LRJ2;

    iget-object v1, p0, LcL2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LRJ2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
