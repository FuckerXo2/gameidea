.class public final Lai/rezona/app/ui/explore/ExploreViewModelKt;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\nai/rezona/app/ui/explore/ExploreViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n1#2:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TAG",
        "",
        "asExploreItemResponse",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "primaryCoverUrlOrNull",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExploreViewModel"


# direct methods
.method public static final synthetic access$asExploreItemResponse(Lai/rezona/app/data/remote/dto/response/GameItemData;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/rezona/app/ui/explore/ExploreViewModelKt;->asExploreItemResponse(Lai/rezona/app/data/remote/dto/response/GameItemData;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$primaryCoverUrlOrNull(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/rezona/app/ui/explore/ExploreViewModelKt;->primaryCoverUrlOrNull(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final asExploreItemResponse(Lai/rezona/app/data/remote/dto/response/GameItemData;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;
    .locals 15

    .line 577
    new-instance v13, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    .line 578
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getDynamicCoverUrl()Ljava/lang/String;

    move-result-object v2

    .line 580
    new-instance v3, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    .line 581
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCreator()Lai/rezona/app/data/remote/dto/response/Creator;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/Creator;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 582
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCreator()Lai/rezona/app/data/remote/dto/response/Creator;

    move-result-object v4

    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/Creator;->getId()J

    move-result-wide v4

    long-to-int v4, v4

    .line 583
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCreator()Lai/rezona/app/data/remote/dto/response/Creator;

    move-result-object v5

    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/Creator;->getName()Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-direct {v3, v0, v4, v5}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v5

    .line 587
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameVersion()I

    move-result v7

    .line 588
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic()Z

    move-result v8

    .line 589
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getRemixable()Z

    move-result v9

    .line 590
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getName()Ljava/lang/String;

    move-result-object v10

    .line 591
    new-instance v11, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    .line 592
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/Stats;->getCommentCount()I

    move-result v0

    .line 593
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v12

    invoke-virtual {v12}, Lai/rezona/app/data/remote/dto/response/Stats;->getLikedCount()I

    move-result v12

    .line 594
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v14

    invoke-virtual {v14}, Lai/rezona/app/data/remote/dto/response/Stats;->getPlayedCount()I

    move-result v14

    .line 595
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object p0

    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/Stats;->getSharedCount()I

    move-result p0

    .line 591
    invoke-direct {v11, v0, v12, v14, p0}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;-><init>(IIII)V

    const/4 v12, 0x0

    move-object v0, v13

    .line 577
    invoke-direct/range {v0 .. v12}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)V

    return-object v13
.end method

.method private static final primaryCoverUrlOrNull(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;)Ljava/lang/String;
    .locals 3

    .line 602
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getDynamicCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 603
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    :cond_3
    :goto_2
    return-object v1
.end method
