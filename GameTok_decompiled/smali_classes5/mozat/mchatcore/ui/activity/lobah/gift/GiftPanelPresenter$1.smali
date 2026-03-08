.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

.field final synthetic val$choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->val$choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 8
    .line 9
    const/16 v2, 0x3762

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "reason"

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3fd

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget p1, Lmozat/rings/R$string;->you_are_blocked:I

    .line 37
    .line 38
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lmozat/mchatcore/net/websocket/event/CheckedBlockedEvent;

    .line 50
    .line 51
    invoke-direct {v0}, Lmozat/mchatcore/net/websocket/event/CheckedBlockedEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x3fe

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 67
    .line 68
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lmozat/rings/R$string;->not_enough_coins_str:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x3ff

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->h(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x402

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 112
    .line 113
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->d(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 118
    .line 119
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->e(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->val$choosenGift:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-int/2addr v3, p1

    .line 130
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 131
    .line 132
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    mul-int/2addr v3, p1

    .line 141
    add-int/2addr v1, v3

    .line 142
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->g(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 146
    .line 147
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    .line 152
    .line 153
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->e(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->showCoins(I)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/SendGiftBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
