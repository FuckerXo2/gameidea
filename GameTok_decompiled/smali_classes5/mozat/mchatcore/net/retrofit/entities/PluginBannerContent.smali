.class public Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;
.super Ljava/lang/Object;
.source "PluginBannerContent.java"


# instance fields
.field private contentUrl:Ljava/lang/String;

.field createTime:J

.field private id:I

.field pluginBanner:I

.field private tab:I

.field private targetUrl:Ljava/lang/String;

.field updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTab()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->tab:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->targetUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->targetUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PluginBannerContent;->tab:I

    .line 2
    .line 3
    return-void
.end method
