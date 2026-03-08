.class public Lio/rong/imkit/config/FeatureConfig;
.super Ljava/lang/Object;
.source "FeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureConfig"


# instance fields
.field private audioNBEncodingBitRate:I

.field private audioWBEncodingBitRate:I

.field private groupCacheMaxCount:I

.field private groupMemberCacheMaxCount:I

.field public hideEmojiButton:Z

.field private isDestructEnable:Z

.field private isQuickReply:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isQuickReplyEnable:Z

.field private isReferenceEnable:Z

.field private kitMediaInterceptor:Lio/rong/imkit/KitMediaInterceptor;

.field private mKitImageEngine:Lio/rong/imkit/KitImageEngine;

.field private preLoadUserCache:Z

.field private quickReplyProvider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

.field public rc_set_java_script_enabled:Z

.field public rc_translation_src_language:Ljava/lang/String;

.field public rc_translation_target_language:Ljava/lang/String;

.field public rc_wipe_out_notification_message:Z

.field private readReceiptSupportTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field private sSSLInterceptor:Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;

.field public soundInForeground:Z

.field private userCacheMaxCount:I

.field private vibrateInForeground:Z

.field private voiceMessageType:Lio/rong/imkit/IMCenter$VoiceMessageType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReply:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->preLoadUserCache:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->rc_wipe_out_notification_message:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->rc_set_java_script_enabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->soundInForeground:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->vibrateInForeground:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->hideEmojiButton:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isDestructEnable:Z

    .line 28
    .line 29
    sget-object v1, Lio/rong/imkit/IMCenter$VoiceMessageType;->HighQuality:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 30
    .line 31
    iput-object v1, p0, Lio/rong/imkit/config/FeatureConfig;->voiceMessageType:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/rong/imkit/config/FeatureConfig;->readReceiptSupportTypes:Ljava/util/List;

    .line 39
    .line 40
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/rong/imkit/config/FeatureConfig;->readReceiptSupportTypes:Ljava/util/List;

    .line 46
    .line 47
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReplyEnable:Z

    .line 53
    .line 54
    const/16 v0, 0x1f0e

    .line 55
    .line 56
    iput v0, p0, Lio/rong/imkit/config/FeatureConfig;->audioNBEncodingBitRate:I

    .line 57
    .line 58
    const/16 v0, 0x316a

    .line 59
    .line 60
    iput v0, p0, Lio/rong/imkit/config/FeatureConfig;->audioWBEncodingBitRate:I

    .line 61
    .line 62
    new-instance v0, Lio/rong/imkit/GlideKitImageEngine;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/rong/imkit/GlideKitImageEngine;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->mKitImageEngine:Lio/rong/imkit/KitImageEngine;

    .line 68
    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    iput v0, p0, Lio/rong/imkit/config/FeatureConfig;->userCacheMaxCount:I

    .line 72
    .line 73
    const/16 v1, 0xc8

    .line 74
    .line 75
    iput v1, p0, Lio/rong/imkit/config/FeatureConfig;->groupCacheMaxCount:I

    .line 76
    .line 77
    iput v0, p0, Lio/rong/imkit/config/FeatureConfig;->groupMemberCacheMaxCount:I

    .line 78
    .line 79
    const-string/jumbo v0, "zh_CN"

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->rc_translation_src_language:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "en"

    .line 85
    .line 86
    iput-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->rc_translation_target_language:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public enableDestruct(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->isDestructEnable:Z

    .line 6
    .line 7
    return-void
.end method

.method public enableQuickReply(Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReplyEnable:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->quickReplyProvider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReply:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs enableReadReceipt([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->readReceiptSupportTypes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->readReceiptSupportTypes:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public enableReference(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable:Z

    .line 6
    .line 7
    return-void
.end method

.method public getAudioNBEncodingBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/FeatureConfig;->audioNBEncodingBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioWBEncodingBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/FeatureConfig;->audioWBEncodingBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupCacheMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/FeatureConfig;->groupCacheMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupMemberCacheMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/FeatureConfig;->groupMemberCacheMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsQuickReply()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReply:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKitImageEngine()Lio/rong/imkit/KitImageEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->mKitImageEngine:Lio/rong/imkit/KitImageEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKitMediaInterceptor()Lio/rong/imkit/KitMediaInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->kitMediaInterceptor:Lio/rong/imkit/KitMediaInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuickReplyProvider()Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->quickReplyProvider:Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLInterceptor()Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->sSSLInterceptor:Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCacheMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/FeatureConfig;->userCacheMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->voiceMessageType:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "FeatureConfig"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget v1, Lio/rong/imkit/R$bool;->rc_wipe_out_notification_message:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lio/rong/imkit/config/FeatureConfig;->rc_wipe_out_notification_message:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string/jumbo v2, "rc_wipe_out_notification_message not get value"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    sget v1, Lio/rong/imkit/R$bool;->rc_set_java_script_enabled:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lio/rong/imkit/config/FeatureConfig;->rc_set_java_script_enabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string/jumbo v2, "rc_set_java_script_enabled not get value"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    sget v1, Lio/rong/imkit/R$bool;->rc_open_destruct_plugin:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lio/rong/imkit/config/FeatureConfig;->isDestructEnable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v1

    .line 51
    const-string/jumbo v2, "rc_open_destruct_plugin not get value"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_2
    :try_start_3
    sget v1, Lio/rong/imkit/R$bool;->rc_sound_in_foreground:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lio/rong/imkit/config/FeatureConfig;->soundInForeground:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception v1

    .line 67
    const-string/jumbo v2, "rc_sound_in_foreground not get value"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_3
    :try_start_4
    sget v1, Lio/rong/imkit/R$bool;->rc_vibrate_in_foreground:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lio/rong/imkit/config/FeatureConfig;->vibrateInForeground:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    const-string/jumbo v2, "rc_vibrate_in_foreground not get value"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_4
    :try_start_5
    sget v1, Lio/rong/imkit/R$string;->rc_translation_src_language:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/rong/imkit/config/FeatureConfig;->rc_translation_src_language:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_5
    move-exception v1

    .line 99
    const-string/jumbo v2, "rc_translation_src_language not get value"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    sget v1, Lio/rong/imkit/R$string;->rc_translation_target_language:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->rc_translation_target_language:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catch_6
    move-exception p1

    .line 115
    const-string/jumbo v1, "rc_translation_target_language not get value"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_6
    return-void
.end method

.method public isDestructEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isDestructEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceUseAAC()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isHideEmojiButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->hideEmojiButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreLoadUserCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->preLoadUserCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickReplyEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReplyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickReplyType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isQuickReplyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/FeatureConfig;->readReceiptSupportTypes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isReferenceEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSoundInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->soundInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVibrateInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/FeatureConfig;->vibrateInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioNBEncodingBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/FeatureConfig;->audioNBEncodingBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioWBEncodingBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/FeatureConfig;->audioWBEncodingBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setForceUseAAC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setGroupCacheMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/FeatureConfig;->groupCacheMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMemberCacheMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/FeatureConfig;->groupMemberCacheMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHideEmojiButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->hideEmojiButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKitImageEngine(Lio/rong/imkit/KitImageEngine;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->mKitImageEngine:Lio/rong/imkit/KitImageEngine;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setKitMediaInterceptor(Lio/rong/imkit/KitMediaInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->kitMediaInterceptor:Lio/rong/imkit/KitMediaInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setPreLoadUserCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->preLoadUserCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSSLInterceptor(Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->sSSLInterceptor:Lio/rong/imkit/config/FeatureConfig$SSLInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->soundInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserCacheMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/FeatureConfig;->userCacheMaxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/FeatureConfig;->vibrateInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceMessageType(Lio/rong/imkit/IMCenter$VoiceMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/FeatureConfig;->voiceMessageType:Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 2
    .line 3
    return-void
.end method
