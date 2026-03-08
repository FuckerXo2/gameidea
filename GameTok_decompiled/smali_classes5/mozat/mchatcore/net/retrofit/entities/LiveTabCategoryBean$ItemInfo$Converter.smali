.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$Converter;
.super Ljava/lang/Object;
.source "LiveTabCategoryBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Converter"
.end annotation


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

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;->getSubTabId()I

    move-result v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemId(I)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;->getSubTabValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;->getIconImg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->getGameId()I

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemId(I)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->getGameId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v1

    .line 17
    invoke-static {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getViewerCountText(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemDesc(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->getCountryIcon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    move-result-object p0

    return-object p0
.end method
