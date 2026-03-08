.class public Lmozat/mchatcore/net/retrofit/HomeRankBanner;
.super Lmozat/mchatcore/net/retrofit/entities/LiveBean;
.source "HomeRankBanner.java"


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/HomeRankBanner;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/HomeRankBanner;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/HomeRankBanner;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/HomeRankBanner;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
