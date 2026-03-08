.class Lio/rong/imlib/httpdns/RongHttpDns$3;
.super Ljava/lang/Object;
.source "RongHttpDns.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/httpdns/RongHttpDns;->asyncResolve(Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/httpdns/RongHttpDns;

.field final synthetic val$callback:Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;

.field final synthetic val$httpDnsEntry:Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

.field final synthetic val$resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;


# direct methods
.method constructor <init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->this$0:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$callback:Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$httpDnsEntry:Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$callback:Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 6
    .line 7
    sget-object v3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/httpdns/RongHttpDns$3;->val$httpDnsEntry:Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/rong/imlib/httpdns/HostCacheManager$HostEntry;->getIpv4List()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;->completionHandler(Lio/rong/imlib/httpdns/RongHttpDnsResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
