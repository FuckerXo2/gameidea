.class Lio/rong/imkit/conversation/ConversationSettingViewModel$6;
.super Ljava/lang/Object;
.source "ConversationSettingViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConversationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/ConversationSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 17
    .line 18
    invoke-static {v4}, Lio/rong/imkit/conversation/ConversationSettingViewModel;->a(Lio/rong/imkit/conversation/ConversationSettingViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getTargetId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 33
    .line 34
    invoke-static {v4}, Lio/rong/imkit/conversation/ConversationSettingViewModel;->a(Lio/rong/imkit/conversation/ConversationSettingViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "2"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 73
    .line 74
    iget-object v3, v3, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mTopStatus:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->isTop()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "1"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;->this$0:Lio/rong/imkit/conversation/ConversationSettingViewModel;

    .line 112
    .line 113
    iget-object v3, v3, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mNotificationStatus:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getNotifyStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
