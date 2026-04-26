.class public final Lgn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements LyY0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn$a;
    }
.end annotation


# static fields
.field public static final e:Lgn$a;


# instance fields
.field public final a:LTH;

.field public final b:LKl;

.field public final c:Lvz0;

.field public d:LwY0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn$a;-><init>(LrM;)V

    sput-object v0, Lgn;->e:Lgn$a;

    return-void
.end method

.method public constructor <init>(LTH;LKl;Lvz0;)V
    .locals 11

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lgn;->a:LTH;

    .line 5
    iput-object p2, p0, Lgn;->b:LKl;

    .line 6
    iput-object p3, p0, Lgn;->c:Lvz0;

    .line 7
    new-instance p1, LwY0;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    iput-object p1, p0, Lgn;->d:LwY0;

    return-void
.end method

.method public synthetic constructor <init>(LTH;LKl;Lvz0;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, LiM;

    invoke-direct {p2}, LiM;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgn;-><init>(LTH;LKl;Lvz0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, v1, Lgn;->c:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, Lgn$e;->o:Lgn$e;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v11, v1, Lgn;->c:Lvz0;

    sget-object v12, Lvz0$c;->r:Lvz0$c;

    sget-object v13, Lvz0$d;->n:Lvz0$d;

    sget-object v14, Lgn$g;->o:Lgn$g;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-static/range {v11 .. v19}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lgn;->c:Lvz0;

    sget-object v21, Lvz0$c;->r:Lvz0$c;

    sget-object v22, Lvz0$d;->n:Lvz0$d;

    sget-object v23, Lgn$f;->o:Lgn$f;

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v28}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, v1, Lgn;->c:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, Lgn$b;->o:Lgn$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v0}, Lgn;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :goto_1
    iget-object v3, v1, Lgn;->c:Lvz0;

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object v5, Lvz0$d;->n:Lvz0$d;

    sget-object v6, Lgn$d;->o:Lgn$d;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v0, LwY0;

    sget-object v13, LwY0$b;->A:LwY0$b;

    const/16 v20, 0x7e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    invoke-virtual {v1, v0}, Lgn;->h(LwY0;)V

    goto :goto_3

    :goto_2
    iget-object v2, v1, Lgn;->c:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, Lgn$c;->o:Lgn$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v0, LwY0;

    sget-object v12, LwY0$b;->A:LwY0$b;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    invoke-virtual {v1, v0}, Lgn;->h(LwY0;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public c()LwY0;
    .locals 1

    iget-object v0, p0, Lgn;->d:LwY0;

    return-object v0
.end method

.method public final d(Landroid/net/NetworkCapabilities;)LwY0$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LwY0$b;->r:LwY0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LwY0$b;->q:LwY0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LwY0$b;->z:LwY0$b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LwY0$b;->t:LwY0$b;

    goto :goto_0

    :cond_3
    sget-object p1, LwY0$b;->A:LwY0$b;

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lgn;->b:LKl;

    invoke-interface {v0}, LKl;->a()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lfn;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lfn;->a(Landroid/net/NetworkCapabilities;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(LwY0;)V
    .locals 1

    iput-object p1, p0, Lgn;->d:LwY0;

    iget-object v0, p0, Lgn;->a:LTH;

    invoke-interface {v0, p1}, LTH;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->YJIlKyYM:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, LwY0;

    invoke-virtual {p0, p2}, Lgn;->d(Landroid/net/NetworkCapabilities;)LwY0$b;

    move-result-object v2

    invoke-virtual {p0, p2}, Lgn;->g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2}, Lgn;->e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, p2}, Lgn;->f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x46

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    invoke-virtual {p0, p1}, Lgn;->h(LwY0;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, LwY0;

    sget-object v2, LwY0$b;->p:LwY0$b;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LwY0;-><init>(LwY0$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrM;)V

    invoke-virtual {p0, p1}, Lgn;->h(LwY0;)V

    return-void
.end method
