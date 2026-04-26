.class public final LNY0$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNY0;-><init>(Landroid/content/Context;LK12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNY0;


# direct methods
.method public constructor <init>(LNY0;)V
    .locals 0

    iput-object p1, p0, LNY0$a;->a:LNY0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    invoke-static {}, LOY0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNY0$a;->a:LNY0;

    invoke-static {p1}, LNY0;->j(LNY0;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, LOY0;->c(Landroid/net/ConnectivityManager;)LJY0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxy;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p1

    invoke-static {}, LOY0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNY0$a;->a:LNY0;

    invoke-static {p1}, LNY0;->j(LNY0;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, LOY0;->c(Landroid/net/ConnectivityManager;)LJY0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxy;->g(Ljava/lang/Object;)V

    return-void
.end method
