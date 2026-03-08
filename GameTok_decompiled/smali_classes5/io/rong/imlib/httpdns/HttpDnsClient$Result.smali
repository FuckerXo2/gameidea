.class public Lio/rong/imlib/httpdns/HttpDnsClient$Result;
.super Ljava/lang/Object;
.source "HttpDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/httpdns/HttpDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final clientIp:Ljava/lang/String;

.field private final ipv4List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ttl:J


# direct methods
.method constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->ipv4List:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->ttl:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->clientIp:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->clientIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getIpv4List()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->ipv4List:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/httpdns/HttpDnsClient$Result;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method
