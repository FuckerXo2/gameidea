.class public Lio/rong/imlib/httpdns/RongHttpDnsResult;
.super Ljava/lang/Object;
.source "RongHttpDnsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;,
        Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;
    }
.end annotation


# instance fields
.field private clientIp:Ljava/lang/String;

.field private ipv4List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ipv6List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveStatus:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

.field private resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    iput-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 3
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveStatus:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    return-void
.end method

.method constructor <init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;",
            "Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/httpdns/RongHttpDnsResult;-><init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;",
            "Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;->RESOLVE_NONE:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 7
    iput-object p1, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 8
    iput-object p2, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveStatus:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 9
    iput-object p3, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->ipv4List:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->ipv6List:Ljava/util/ArrayList;

    .line 11
    iput-object p5, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->clientIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpv4List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->ipv4List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpv6List()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->ipv6List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveStatus()Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveStatus:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveType()Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/RongHttpDnsResult;->resolveType:Lio/rong/imlib/httpdns/RongHttpDnsResult$ResolveType;

    .line 2
    .line 3
    return-object v0
.end method
