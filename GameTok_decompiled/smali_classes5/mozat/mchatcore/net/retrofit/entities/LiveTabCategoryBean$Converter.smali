.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$Converter;
.super Ljava/lang/Object;
.source "LiveTabCategoryBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;
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

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;

    .line 4
    invoke-static {v3}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$Converter;->parse(Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse$HomePageCategoryCategory;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    invoke-direct {v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->list(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;->getListName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/HomePageCategoryResponse;->isShowSeeAll()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->showSeeAll(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->sourceType(Ljava/lang/Class;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getHotGameList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getHotGameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;

    .line 15
    invoke-static {v3}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$Converter;->parse(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    invoke-direct {v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->list(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getHotGameTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getHotGameTitleAr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->listNameAr(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->isSeeAllBtn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->showSeeAll(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getRecommendTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitle(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;->getRecommendTitleAr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->subTitleAr(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->sourceType(Ljava/lang/Class;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$LiveTabCategoryBeanBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
