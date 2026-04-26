.class public final Luv2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Luv2;->r:Ljava/lang/String;

    iput-object p3, p0, Luv2;->s:Ljava/lang/String;

    iput-object p4, p0, Luv2;->t:Landroid/content/Context;

    iput-object p5, p0, Luv2;->u:Landroid/os/Bundle;

    iput-object p1, p0, Luv2;->v:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Luv2;->v:Lvv2;

    iget-object v4, p0, Luv2;->r:Ljava/lang/String;

    iget-object v5, p0, Luv2;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lvv2;->v(Lvv2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Luv2;->s:Ljava/lang/String;

    iget-object v4, p0, Luv2;->r:Ljava/lang/String;

    iget-object v5, p0, Luv2;->v:Lvv2;

    invoke-static {v5}, Lvv2;->x(Lvv2;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Luv2;->t:Landroid/content/Context;

    invoke-static {v3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Luv2;->v:Lvv2;

    iget-object v4, p0, Luv2;->t:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lvv2;->e(Landroid/content/Context;Z)LBu2;

    move-result-object v4

    invoke-static {v3, v4}, Lvv2;->s(Lvv2;LBu2;)V

    iget-object v3, p0, Luv2;->v:Lvv2;

    invoke-static {v3}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Luv2;->v:Lvv2;

    invoke-static {v0}, Lvv2;->x(Lvv2;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Luv2;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Luv2;->t:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    new-instance v0, Lrv2;

    int-to-long v7, v4

    iget-object v13, p0, Luv2;->u:Landroid/os/Bundle;

    iget-object v3, p0, Luv2;->t:Landroid/content/Context;

    invoke-static {v3}, LjC2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0x17ae9

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lrv2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Luv2;->v:Lvv2;

    invoke-static {v3}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v3

    invoke-static {v3}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBu2;

    iget-object v4, p0, Luv2;->t:Landroid/content/Context;

    invoke-static {v4}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v4

    iget-wide v5, p0, Lvv2$a;->n:J

    invoke-interface {v3, v4, v0, v5, v6}, LBu2;->initialize(Lgt0;Lrv2;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v3, p0, Luv2;->v:Lvv2;

    invoke-static {v3, v0, v2, v1}, Lvv2;->r(Lvv2;Ljava/lang/Exception;ZZ)V

    return-void
.end method
