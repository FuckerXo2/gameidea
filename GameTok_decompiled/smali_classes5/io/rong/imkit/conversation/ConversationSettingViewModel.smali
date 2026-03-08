.class public Lio/rong/imkit/conversation/ConversationSettingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ConversationSettingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/ConversationSettingViewModel$Factory;
    }
.end annotation


# instance fields
.field private conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

.field mNotificationStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field mOperationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field mTopStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;

    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance p1, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;

    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$6;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 5
    iput-object p2, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mTopStatus:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mNotificationStatus:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/conversation/ConversationSettingViewModel$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$1;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/rong/imlib/ChannelClient;->getConversationTopStatus(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 15
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    move-result-object p1

    new-instance v0, Lio/rong/imkit/conversation/ConversationSettingViewModel$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$2;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/notification/RongNotificationManager;->getConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/ConversationSettingViewModel;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearMessages(JZ)V
    .locals 12

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    new-instance v5, Lio/rong/imkit/conversation/ConversationSettingViewModel$3;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$3;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    .line 10
    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->cleanHistoryMessages(Lio/rong/imlib/model/ConversationIdentifier;JZLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v6 .. v11}, Lio/rong/imlib/RongIMClient;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getNotificationStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mNotificationStatus:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/OperationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mOperationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mTopStatus:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConversationTop(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/conversation/ConversationSettingViewModel$4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$4;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationSettingViewModel;->conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/ConversationSettingViewModel$5;-><init>(Lio/rong/imkit/conversation/ConversationSettingViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imkit/IMCenter;->setConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
