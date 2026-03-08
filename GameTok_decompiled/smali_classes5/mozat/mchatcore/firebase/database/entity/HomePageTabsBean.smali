.class public Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;
.super Ljava/lang/Object;
.source "HomePageTabsBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEEP_LINK_TARGET:I = 0xe


# instance fields
.field private android_control:Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;

.field public campaign_resource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/ResourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private deep_link_target_tab:I

.field public default_color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

.field public default_tab:Ljava/lang/String;

.field public empty_content_button_text:Ljava/lang/String;

.field public empty_content_button_text_ar:Ljava/lang/String;

.field public empty_content_hint:Ljava/lang/String;

.field public empty_content_hint_ar:Ljava/lang/String;

.field private game_live:Lmozat/mchatcore/firebase/database/entity/GameLiveItem;

.field public new_user_default:Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;

.field private tabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private user_guide:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->deep_link_target_tab:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->lambda$getSortedTabs$0(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->lambda$getSortedShowOnMainTabs$1(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getSortedShowOnMainTabs$1(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getSortedTabs$0(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getAndroid_control()Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->android_control:Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/ResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->campaign_resource:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildSortedTabs(Lmozat/mchatcore/firebase/database/entity/LiveTabBean;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
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
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSubTab()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 59
    .line 60
    invoke-virtual {v3}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->default_color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->setColor(Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v0
.end method

.method public getDeep_link_target_tab()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->deep_link_target_tab:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameTabIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->getSortedShowOnMainTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isDeepLinkTargetTab()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public getGame_live()Lmozat/mchatcore/firebase/database/entity/GameLiveItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->game_live:Lmozat/mchatcore/firebase/database/entity/GameLiveItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewUserDefault()Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->new_user_default:Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortedShowOnMainTabs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
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
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShowOnMainTab()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lmozat/mchatcore/firebase/database/entity/b;

    .line 41
    .line 42
    invoke-direct {v1}, Lmozat/mchatcore/firebase/database/entity/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->default_color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->setColor(Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v0
.end method

.method public getSortedTabs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
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
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmozat/mchatcore/firebase/database/entity/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lmozat/mchatcore/firebase/database/entity/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->default_color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->setColor(Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public getTabType(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public getTabs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_guide()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->user_guide:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAndroid_control(Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->android_control:Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean$AndroidControl;

    .line 2
    .line 3
    return-void
.end method

.method public setDeep_link_target_tab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->deep_link_target_tab:I

    .line 2
    .line 3
    return-void
.end method

.method public setGame_live(Lmozat/mchatcore/firebase/database/entity/GameLiveItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->game_live:Lmozat/mchatcore/firebase/database/entity/GameLiveItem;

    .line 2
    .line 3
    return-void
.end method

.method public setTabs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/firebase/database/entity/LiveTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->tabs:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_guide(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->user_guide:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
