.class public final LS52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxy;

.field public final b:Lmi;

.field public final c:Lxy;

.field public final d:Lxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK12;Lxy;Lmi;Lxy;Lxy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LS52;->a:Lxy;

    .line 3
    iput-object p4, p0, LS52;->b:Lmi;

    .line 4
    iput-object p5, p0, LS52;->c:Lxy;

    .line 5
    iput-object p6, p0, LS52;->d:Lxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LK12;Lxy;Lmi;Lxy;Lxy;ILrM;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 6
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lji;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lji;-><init>(Landroid/content/Context;LK12;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lmi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lmi;-><init>(Landroid/content/Context;LK12;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LOY0;->a(Landroid/content/Context;LK12;)Lxy;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, LNX1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, LNX1;-><init>(Landroid/content/Context;LK12;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LS52;-><init>(Landroid/content/Context;LK12;Lxy;Lmi;Lxy;Lxy;)V

    return-void
.end method


# virtual methods
.method public final a()Lxy;
    .locals 1

    iget-object v0, p0, LS52;->a:Lxy;

    return-object v0
.end method

.method public final b()Lmi;
    .locals 1

    iget-object v0, p0, LS52;->b:Lmi;

    return-object v0
.end method

.method public final c()Lxy;
    .locals 1

    iget-object v0, p0, LS52;->c:Lxy;

    return-object v0
.end method

.method public final d()Lxy;
    .locals 1

    iget-object v0, p0, LS52;->d:Lxy;

    return-object v0
.end method
