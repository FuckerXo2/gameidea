.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;
.super Ljava/lang/Object;
.source "GiftManager.java"


# static fields
.field private static _ins:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;


# instance fields
.field private allGiftsBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

.field private bagSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBulletPrice:I

.field private firstFetchGift:Z

.field private giftByTypePageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryCacheBagItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryCacheGiftItemsHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryCacheGiftItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryCacheRecommendItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheBagItemsList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheRecommendItemsList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsHashMap:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->bagSources:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->giftByTypePageMap:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->firstFetchGift:Z

    .line 64
    .line 65
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getBulletPrice(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->cachedBulletPrice:I

    .line 74
    .line 75
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->subscribeFetchGifts()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->lambda$fetchGifts$0(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->lambda$fetchPacksack$1(Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->prefetchLogic(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheGiftItems(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lmozat/mchatcore/SharedPreferencesFactory;->setGiftItemVersion(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsHashMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 42
    .line 43
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsHashMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->firstFetchGift:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->prefetchGiftSource(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->prefetchLogic(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private cachePacksackList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;

    .line 30
    .line 31
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->bagSources:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->parseBagData(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheBagItemsList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheBagItemsList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheBagItemsList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsHashMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheBagItemsList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheRecommendItemsList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static declared-synchronized getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->_ins:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->_ins:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->_ins:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private handleBagGifts(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getBagGiftSource()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getBagCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->doParse(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->bagSources:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->bagSources:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private handleGiftList(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getGiftCategory()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getBagCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic lambda$fetchGifts$0(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "GiftManager"

    .line 2
    .line 3
    const-string v1, "[Gift] fetch gifts success......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->handleGiftList(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->handleBagGifts(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->allGiftsBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setCurrentGiftVersion(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->onGiftListUpdated(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->fetchPacksack()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 35
    .line 36
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->handleMyRecommendGifts(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->firstFetchGift:Z

    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$fetchPacksack$1(Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;->getBackpackList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->cachePacksackList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmozat/mchatcore/event/EBGift$GiftBagUpdate;

    .line 13
    .line 14
    invoke-direct {v0}, Lmozat/mchatcore/event/EBGift$GiftBagUpdate;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onGiftListUpdated(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getExpPerCoin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setExpPerCoin(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getBulletPrice()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->cachedBulletPrice:I

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->cachedBulletPrice:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setBulletPrice(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getGiftCategory()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 60
    .line 61
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->doParse(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->cacheGiftItems(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lmozat/mchatcore/event/EBGift$OnGiftsUpdate;

    .line 100
    .line 101
    invoke-direct {v0}, Lmozat/mchatcore/event/EBGift$OnGiftsUpdate;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method private prefetchGiftSource(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->getInstance()Lmozat/mchatcore/logic/prefetch/PrefetchManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/prefetch/PrefetchManager;->getPrefetchQueue()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;

    .line 10
    .line 11
    sget v2, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;->PRIORITY_GIFT_RES:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;ILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private prefetchLogic(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getImageType()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getImageType()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getValidImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "png"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->prefetchImage(Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private subscribeFetchGifts()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->fetchGifts()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public calculatePageSize(IZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    rem-int v0, p1, p2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    div-int/2addr p1, p2

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :goto_1
    return p1
.end method

.method public fetchGifts()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewGiftList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLobahApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->getGiftList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public fetchPacksack()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getPacksack()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAllGiftsBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->allGiftsBean:Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachedGifts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheGiftItemsList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getCategoryGifts(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getCachedGifts()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public getGiftPageByCategoryId(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getCategoryGifts(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->calculatePageSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public handleMyRecommendGifts(Lmozat/mchatcore/net/retrofit/entities/NewGiftList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->recommendGiftFunOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheRecommendItemsList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getGiftItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getCustomisationCategory()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->doParse(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setCategory(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setVisible(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheRecommendItemsList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->mMemoryCacheRecommendItemsList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onLogout(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribeFetchGift(Lmozat/mchatcore/event/EBGift$SubscribeFetchGifts;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->subscribeFetchGifts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTokenUpdate(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBUser$TokenUpdated;->isFirst:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->subscribeFetchGifts()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recommendGiftFunOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
