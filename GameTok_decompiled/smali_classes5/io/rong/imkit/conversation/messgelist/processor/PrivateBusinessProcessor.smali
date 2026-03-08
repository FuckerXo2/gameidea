.class public Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;
.super Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;
.source "PrivateBusinessProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivateBusinessProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->addSendReadReceiptStatusToSp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSendReadReceiptStatusToSp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/config/ConversationConfig;->SP_NAME_READ_RECEIPT_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->getSavedReadReceiptStatusName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->getSavedReadReceiptTimeName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->removeSendReadReceiptStatusToSp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkReadStatus(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imkit/config/ConversationConfig;->SP_NAME_READ_RECEIPT_CONFIG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-wide v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v3, v4}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->getSavedReadReceiptTimeName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-wide v9, v3

    .line 35
    :goto_0
    cmp-long v0, v9, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v5 .. v11}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->sendReadReceiptMessage(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private getSavedReadReceiptStatusName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "ReadReceipt"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "Status"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method private getSavedReadReceiptTimeName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Lio/rong/imlib/common/DeviceUtils;->ShortMD5(I[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "ReadReceipt"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "Time"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method private removeSendReadReceiptStatusToSp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/config/ConversationConfig;->SP_NAME_READ_RECEIPT_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->getSavedReadReceiptStatusName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->getSavedReadReceiptTimeName(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private sendReadReceiptMessage(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move-wide v6, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor$1;-><init>(Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V

    .line 25
    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p2

    .line 30
    move-wide v3, p4

    .line 31
    move-object v5, v9

    .line 32
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectStatusChange(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->checkReadStatus(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->checkReadStatus(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExistUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation;I)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->sendReadReceiptMessage(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Lio/rong/imkit/config/ConversationConfig;->isEnableMultiDeviceSync(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p3, p1, v0, v1, p2}, Lio/rong/imkit/IMCenter;->syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z
    .locals 15

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getUId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isForegroundActivity()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->sendReadReceiptMessage(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v8 .. v14}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->addSendReadReceiptStatusToSp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ZJ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isEnableMultiDeviceSync(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual/range {p2 .. p2}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/IMCenter;->syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-super/range {p0 .. p5}, Lio/rong/imkit/conversation/messgelist/processor/BaseBusinessProcessor;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;->checkReadStatus(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
