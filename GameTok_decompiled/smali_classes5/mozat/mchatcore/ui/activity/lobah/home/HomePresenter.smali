.class public Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;


# instance fields
.field private activity:Landroid/app/Activity;

.field private isRequestingEditorAndFriend:Z

.field private isRequestingRecommend:Z

.field private lifeCycle:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

.field page:I

.field recommendPage:I

.field private selectedTab:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

.field private tabsBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->page:I

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingEditorAndFriend:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingRecommend:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 17
    .line 18
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private GuestLogin()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->GuestLogin()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lambda$getSortedShowOnMainTabs$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingEditorAndFriend:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingRecommend:Z

    .line 2
    .line 3
    return-void
.end method

.method private isSameTabsWithCache(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->tabsBean:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->tabsBean:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "en"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v4, v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ar"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v4, v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xxh:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    :goto_1
    return v1

    .line 200
    :cond_3
    const/4 p1, 0x1

    .line 201
    return p1

    .line 202
    :cond_4
    return v1
.end method

.method private static synthetic lambda$getSortedShowOnMainTabs$0(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

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

.method private questList()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestFriends()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGame()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGameRecommend(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestEditorAndFriend()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestSpinData()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private requestEditorAndFriend()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingEditorAndFriend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingEditorAndFriend:Z

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getEditorAndFriend()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private requestFriends()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getHomeFriends()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private requestGame()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGamesSize(II)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private requestGameRecommend(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingRecommend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isRequestingRecommend:Z

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->recommendPage:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getHomeGameRecommend(I)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private requestSpinData()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkActivityStateV2(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$7;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public GuestLoginSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->questList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSortedShowOnMainTabs(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LY/k;

    .line 39
    .line 40
    invoke-direct {p1}, LY/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->refresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->onRemoteConfigUpdate(Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->lifeCycle:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 29
    .line 30
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadMore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGameRecommend(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAddFriendClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startFriendAddActivity(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvenNotificationCountEvent(Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 2
    .line 3
    iget p1, p1, Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;->mCount:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->updateNotificationCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lmozat/mchatcore/event/EBUpdateFriendList;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onEvent--> EBUpdateFriendList"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestFriends()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEventCoinsUpdateEvent(Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "home======"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "=====conis"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 26
    .line 27
    iget p1, p1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;->coins:I

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->updateCoins(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onEventFriendAction(Lmozat/mchatcore/event/EBUser$FriendActionEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestFriends()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEventLoginSuccess(Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->questList()V

    return-void
.end method

.method public onEventLoginSuccess(Lmozat/mchatcore/event/EBHome$UpdateSpins;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestSpinData()V

    return-void
.end method

.method public onEventMyGameUpdated(Lmozat/mchatcore/event/EBUser$MyGameUpdated;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFriendItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFriendMoreClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->startFriendListActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFriendSuggestionsMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->startFriendAddActivity(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGameItemClick(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->startRoomActivityByGameId(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGameMoreClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->startMyGamesActivity(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "user_id"

    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGameRecommendItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHotGameItemClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lmozat/mchatcore/model/room/RoomActivity;->HostStartRoomActivity(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteConfigUpdate(Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getLobah_home_tabs()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->getSortedShowOnMainTabs(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->isSameTabsWithCache(Ljava/util/ArrayList;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->tabsBean:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onUpdateTabs(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestFriendAndGame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestEditorAndFriend()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGame()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestFriends()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestSpinData()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGameRecommend(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->startSearchActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->GuestLogin()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->questList()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setSelectTab(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->selectedTab:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestGameRecommend(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
