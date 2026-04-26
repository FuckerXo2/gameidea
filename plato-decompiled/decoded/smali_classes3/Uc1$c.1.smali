.class public final LUc1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LVx;

.field public b:LUc1$h;

.field public final synthetic c:LUc1;


# direct methods
.method public constructor <init>(LUc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUc1$c;->c:LUc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LUx;->q:LUx;

    invoke-static {p1}, LVx;->a(LUx;)LVx;

    move-result-object p1

    iput-object p1, p0, LUc1$c;->a:LVx;

    return-void
.end method

.method public synthetic constructor <init>(LUc1;LUc1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LUc1$c;-><init>(LUc1;)V

    return-void
.end method

.method public static synthetic b(LUc1$c;)LVx;
    .locals 0

    iget-object p0, p0, LUc1$c;->a:LVx;

    return-object p0
.end method

.method public static synthetic c(LUc1$c;LVx;)LVx;
    .locals 0

    iput-object p1, p0, LUc1$c;->a:LVx;

    return-object p1
.end method

.method public static synthetic d(LUc1$c;LUc1$h;)LUc1$h;
    .locals 0

    iput-object p1, p0, LUc1$c;->b:LUc1$h;

    return-object p1
.end method


# virtual methods
.method public a(LVx;)V
    .locals 4

    invoke-static {}, LUc1;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, LUc1$c;->b:LUc1$h;

    invoke-static {v2}, LUc1$h;->d(LUc1$h;)LaG0$j;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LUc1$c;->a:LVx;

    :try_start_0
    iget-object p1, p0, LUc1$c;->c:LUc1;

    invoke-static {p1}, LUc1;->i(LUc1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LUc1$c;->c:LUc1;

    invoke-static {v0}, LUc1;->m(LUc1;)LUc1$d;

    move-result-object v0

    invoke-virtual {v0}, LUc1$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc1$h;

    if-eqz p1, :cond_0

    invoke-static {p1}, LUc1$h;->e(LUc1$h;)LUc1$c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, LUc1$c;->c:LUc1;

    iget-object v0, p0, LUc1$c;->b:LUc1$h;

    invoke-static {p1, v0}, LUc1;->j(LUc1;LUc1$h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LUc1;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Health listener received state change after subchannel was removed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
