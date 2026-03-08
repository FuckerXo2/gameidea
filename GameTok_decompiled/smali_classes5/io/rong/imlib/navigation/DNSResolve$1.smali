.class Lio/rong/imlib/navigation/DNSResolve$1;
.super Ljava/lang/Object;
.source "DNSResolve.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/DNSResolve;->getIP(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/navigation/DNSResolve$1;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/navigation/DNSResolve$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "DNSResolve"

    const-string v1, "catch"

    iget-object v2, p0, Lio/rong/imlib/navigation/DNSResolve$1;->val$host:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :goto_1
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_DNS_PARSE_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 10
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    .line 11
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string v2, "catch|stacks"

    invoke-static {v4, v3, v1, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :goto_2
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->L_DNS_PARSE_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 14
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UnknownHostException"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-static {v4, v3, v5, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v1, "UnknownHostException "

    invoke-static {v0, v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 17
    :goto_3
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->L_DNS_PARSE_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 18
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MalformedURLException"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-static {v4, v3, v5, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v1, "MalformedURLException "

    invoke-static {v0, v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
