.class public Lio/rong/imlib/HttpDnsOption;
.super Ljava/lang/Object;
.source "HttpDnsOption.java"


# instance fields
.field public clientIp:Ljava/lang/String;

.field public dnsServerIp:Ljava/lang/String;

.field public dnsType:I

.field public dns_delta_time:J

.field public fromCache:Z

.field public resolveIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/HttpDnsOption;->resolveIp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imlib/HttpDnsOption;->clientIp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/HttpDnsOption;->dnsServerIp:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/rong/imlib/HttpDnsOption;->fromCache:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lio/rong/imlib/HttpDnsOption;->dns_delta_time:J

    .line 18
    .line 19
    iput v0, p0, Lio/rong/imlib/HttpDnsOption;->dnsType:I

    .line 20
    .line 21
    return-void
.end method
