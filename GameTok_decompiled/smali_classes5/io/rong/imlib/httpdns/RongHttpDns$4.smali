.class Lio/rong/imlib/httpdns/RongHttpDns$4;
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


# direct methods
.method constructor <init>(Lio/rong/imlib/httpdns/RongHttpDns;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDns$4;->this$0:Lio/rong/imlib/httpdns/RongHttpDns;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/httpdns/RongHttpDns$4;->val$callback:Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDns$4;->val$callback:Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/httpdns/RongHttpDnsResult;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 6
    .line 7
    sget-object v3, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorCacheMiss:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4, v4}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;->completionHandler(Lio/rong/imlib/httpdns/RongHttpDnsResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
