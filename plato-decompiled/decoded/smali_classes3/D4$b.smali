.class public final LD4$b;
.super LxN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4$b$d;,
        LD4$b$c;
    }
.end annotation


# instance fields
.field public final a:LxN0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LxN0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LxN0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD4$b;->d:Ljava/lang/Object;

    iput-object p1, p0, LD4$b;->a:LxN0;

    iput-object p2, p0, LD4$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LD4$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, LD4$b;->p()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LD4$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method public static synthetic m(LD4$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LD4$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic n(LD4$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LD4$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(LD4$b;)LxN0;
    .locals 0

    iget-object p0, p0, LD4$b;->a:LxN0;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD4$b;->a:LxN0;

    invoke-virtual {v0}, Lxp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LIU0;LXm;)Ltr;
    .locals 1

    iget-object v0, p0, LD4$b;->a:LxN0;

    invoke-virtual {v0, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LD4$b;->a:LxN0;

    invoke-virtual {v0}, LxN0;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LD4$b;->a:LxN0;

    invoke-virtual {v0}, LxN0;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, LD4$b;->a:LxN0;

    invoke-virtual {v0}, LxN0;->l()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LD4$b;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LD4$b$c;

    invoke-direct {v0, p0, v1}, LD4$b$c;-><init>(LD4$b;LD4$a;)V

    iget-object v1, p0, LD4$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, LD4$b$a;

    invoke-direct {v1, p0, v0}, LD4$b$a;-><init>(LD4$b;LD4$b$c;)V

    iput-object v1, p0, LD4$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, LD4$b$d;

    invoke-direct {v0, p0, v1}, LD4$b$d;-><init>(LD4$b;LD4$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD4$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LD4$b$b;

    invoke-direct {v1, p0, v0}, LD4$b$b;-><init>(LD4$b;LD4$b$d;)V

    iput-object v1, p0, LD4$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
