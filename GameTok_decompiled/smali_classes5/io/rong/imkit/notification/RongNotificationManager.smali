.class public Lio/rong/imkit/notification/RongNotificationManager;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/RongNotificationManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final SOUND_INTERVAL:I = 0xbb8


# instance fields
.field private final MAX_NOTIFICATION_STATUS_CACHE:I

.field private final TAG:Ljava/lang/String;

.field private conversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

.field private isQuietSettingSynced:Z

.field private mApplication:Landroid/app/Application;

.field private mIsInForeground:Z

.field private mLastSoundTime:J

.field private mNotificationCache:Lio/rong/imkit/widget/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/cache/RongCache<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mQuietSpanTime:I

.field private mQuietStartTime:Ljava/lang/String;

.field private mTopForegroundActivity:Landroid/app/Activity;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private messageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

.field private recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private requestCode:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    const/16 v0, 0x80

    .line 4
    iput v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->MAX_NOTIFICATION_STATUS_CACHE:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->isQuietSettingSynced:Z

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->requestCode:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mLastSoundTime:J

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lio/rong/imkit/notification/RongNotificationManager$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/notification/RongNotificationManager$1;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    iput-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 10
    new-instance v0, Lio/rong/imkit/notification/RongNotificationManager$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/notification/RongNotificationManager$2;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    iput-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->conversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 11
    new-instance v0, Lio/rong/imkit/notification/RongNotificationManager$3;

    invoke-direct {v0, p0}, Lio/rong/imkit/notification/RongNotificationManager$3;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    iput-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/notification/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->lambda$prepareToSendNotification$0(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->lambda$sound$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/notification/RongNotificationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/notification/RongNotificationManager;)Lio/rong/imkit/widget/cache/RongCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mNotificationCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/notification/RongNotificationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->isQuietSettingSynced:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/notification/RongNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/notification/RongNotificationManager$SingletonHolder;->sInstance:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getKey(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method static bridge synthetic h(Lio/rong/imkit/notification/RongNotificationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mIsInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/notification/RongNotificationManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietSpanTime:I

    .line 2
    .line 3
    return-void
.end method

.method private ifSound(Landroid/media/AudioManager;Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->isSoundInForeground()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method private ifVrate(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->isVibrateInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private isBluetoothA2dpOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private isHighPriorityMessage(Lio/rong/imlib/model/Message;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->isHighPriorityMessage(Lio/rong/imlib/model/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    :cond_2
    return v1
.end method

.method private isInConversationPage(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->isInCurrentUserConversationPage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/utils/RouteUtils;->getActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->isRecordOrPlay()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "io.rong.callkit.SingleCallActivity"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method private isInQuietTime()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietStartTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietStartTime:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietStartTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    array-length v4, v0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    aget-object v5, v0, v1

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/4 v6, 0x2

    .line 45
    :try_start_2
    aget-object v0, v0, v6

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :catch_2
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "getConversationNotificationStatus NumberFormatException"

    .line 59
    .line 60
    invoke-static {v0, v6}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v0, v3

    .line 66
    move v4, v0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    if-eq v4, v3, :cond_5

    .line 69
    .line 70
    if-eq v5, v3, :cond_5

    .line 71
    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0xb

    .line 80
    .line 81
    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-virtual {v6, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v7, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietSpanTime:I

    .line 103
    .line 104
    const v8, 0xea60

    .line 105
    .line 106
    .line 107
    mul-int/2addr v7, v8

    .line 108
    int-to-long v7, v7

    .line 109
    add-long/2addr v4, v7

    .line 110
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v1, v2

    .line 142
    :goto_2
    return v1

    .line 143
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_4
    return v1

    .line 158
    :cond_5
    :goto_3
    return v2
.end method

.method private isRecallFiltered(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mIsInForeground:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageConfig()Lio/rong/imlib/model/MessageConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageConfig;->isDisableNotification()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-boolean p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->isQuietSettingSynced:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->isInQuietTime()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private isRecordOrPlay()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.rong.sight.player.SightPlayerActivity"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "io.rong.sight.record.SightRecordActivity"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "io.rong.sight.record.CameraView"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "isRecorder"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "isPlay"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move v2, v1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "isRecordOrPlay "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    return v2
.end method

.method private isWiredHeadsetOn(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method static bridge synthetic j(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mQuietStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/notification/RongNotificationManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/notification/RongNotificationManager;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$prepareToSendNotification$0(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->prepareToSendNotification(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sound$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->sound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/notification/RongNotificationManager;->getKey(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->isRecallFiltered(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/notification/RongNotificationManager;->shouldNotify(Lio/rong/imlib/model/Message;IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private prepareToSendNotification(Lio/rong/imlib/model/Message;)V
    .locals 11

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->compressExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/rong/imkit/notification/i;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/notification/i;-><init>(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/model/Message;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/rong/push/notification/RongNotificationHelper;->getNotificationId(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "onReceiveMessageFromApp targetKey is null"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v6, v6, Lio/rong/message/RecallNotificationMessage;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v5}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lio/rong/imkit/R$string;->rc_recalled_message:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    if-nez v5, :cond_5

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v3}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v5}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, ":"

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5, v6, v7}, Lio/rong/imkit/config/ConversationConfig;->getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v4}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_1
    if-nez v4, :cond_9

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {v3}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v3, v3, Lio/rong/message/RecallNotificationMessage;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget v4, Lio/rong/imkit/R$string;->rc_recalled_message:I

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    move-object v4, v5

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3, v4, v6}, Lio/rong/imkit/config/ConversationConfig;->getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lio/rong/imkit/notification/NotificationConfig;->getTitleType()Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lio/rong/imkit/notification/NotificationConfig$TitleType;->APP_NAME:Lio/rong/imkit/notification/NotificationConfig$TitleType;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_b
    sget-object v5, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 337
    .line 338
    invoke-static {v5}, Lio/rong/imkit/utils/RouteUtils;->getActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;)Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Landroid/content/Intent;

    .line 343
    .line 344
    iget-object v7, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 345
    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    const-class v5, Lio/rong/imkit/conversation/RongConversationActivity;

    .line 349
    .line 350
    :cond_c
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v5, "ConversationType"

    .line 362
    .line 363
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v1, "targetId"

    .line 367
    .line 368
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v1, "messageId"

    .line 372
    .line 373
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 381
    .line 382
    iget v2, p0, Lio/rong/imkit/notification/RongNotificationManager;->requestCode:I

    .line 383
    .line 384
    const/high16 v5, 0xc000000

    .line 385
    .line 386
    invoke-static {v1, v2, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2, v1, v6}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->onPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_d
    move-object v9, v1

    .line 413
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessagePushConfig()Lio/rong/imlib/model/MessagePushConfig;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getAndroidConfig()Lio/rong/imlib/model/AndroidConfig;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getAndroidConfig()Lio/rong/imlib/model/AndroidConfig;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lio/rong/imlib/model/AndroidConfig;->getNotificationId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    goto :goto_4

    .line 444
    :catch_0
    move-exception v1

    .line 445
    iget-object v2, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v6, "parse notificationId exception:"

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getPushTitle()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getPushTitle()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_f
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->isForceShowDetailContent()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_11

    .line 490
    .line 491
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Lio/rong/push/common/PushCacheHelper;->getPushContentShowStatus(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_11

    .line 508
    .line 509
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget v1, Lio/rong/imkit/R$string;->rc_receive_new_message:I

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v4, 0x0

    .line 524
    :cond_10
    :goto_5
    move v10, v0

    .line 525
    move-object v8, v3

    .line 526
    move-object v7, v4

    .line 527
    goto :goto_6

    .line 528
    :cond_11
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getPushContent()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    invoke-virtual {p1}, Lio/rong/imlib/model/MessagePushConfig;->getPushContent()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_5

    .line 543
    :goto_6
    invoke-static {}, Lio/rong/imkit/notification/NotificationUtil;->getInstance()Lio/rong/imkit/notification/NotificationUtil;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual/range {v5 .. v10}, Lio/rong/imkit/notification/NotificationUtil;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 554
    .line 555
    .line 556
    iget p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->requestCode:I

    .line 557
    .line 558
    add-int/lit8 p1, p1, 0x1

    .line 559
    .line 560
    iput p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->requestCode:I

    .line 561
    .line 562
    return-void
.end method

.method private registerActivityLifecycleCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/notification/RongNotificationManager$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/notification/RongNotificationManager$11;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resendNotificationOnInfoUpdate(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x6

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {p1, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lio/rong/imkit/notification/RongNotificationManager;->prepareToSendNotification(Lio/rong/imlib/model/Message;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private shouldNotify(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageConfig()Lio/rong/imlib/model/MessageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageConfig;->isDisableNotification()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lio/rong/imlib/MessageTag;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/rong/imlib/MessageTag;

    .line 30
    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lio/rong/imlib/MessageTag;->flag()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x3

    .line 40
    and-int/2addr p2, p4

    .line 41
    if-eq p2, p4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->isNotificationIntercepted(Lio/rong/imlib/model/Message;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    return p3

    .line 69
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p4, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->isInConversationPage(Lio/rong/imlib/model/Message;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_0
    return p3
.end method

.method private sound()V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->compressExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/rong/imkit/notification/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/rong/imkit/notification/h;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/rong/imkit/notification/NotificationConfig;->getInterceptor()Lio/rong/imkit/notification/NotificationConfig$Interceptor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lio/rong/imkit/notification/NotificationUtil;->getInstance()Lio/rong/imkit/notification/NotificationUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/rong/imkit/notification/NotificationUtil;->getDefaultChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lio/rong/imkit/notification/NotificationConfig$Interceptor;->onRegisterChannel(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lio/rong/imkit/notification/g;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :try_start_0
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    new-instance v3, Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    new-instance v4, Lio/rong/imkit/notification/RongNotificationManager$9;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lio/rong/imkit/notification/RongNotificationManager$9;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p0, v3}, Lio/rong/imkit/notification/RongNotificationManager;->isWiredHeadsetOn(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v3}, Lio/rong/imkit/notification/RongNotificationManager;->isBluetoothA2dpOn(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    iget-object v3, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    new-instance v1, Lio/rong/imkit/notification/RongNotificationManager$10;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lio/rong/imkit/notification/RongNotificationManager$10;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "sound"

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iput-object v2, p0, Lio/rong/imkit/notification/RongNotificationManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 186
    .line 187
    :cond_5
    :goto_3
    return-void
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        0x0
        0xc8
        0xfa
        0xc8
    .end array-data
.end method


# virtual methods
.method public clearAllNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "notification"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lio/rong/imkit/notification/RongNotificationManager;->getKey(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mNotificationCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mNotificationCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lio/rong/imkit/notification/RongNotificationManager$8;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, p2}, Lio/rong/imkit/notification/RongNotificationManager$8;-><init>(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, p1, v4}, Lio/rong/imlib/ChannelClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/notification/RongNotificationManager$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/notification/RongNotificationManager$6;-><init>(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imkit/notification/MessageNotificationHelper;->getNotificationQuietHoursLevel(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->conversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/rong/imkit/widget/cache/RongCache;

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/rong/imkit/widget/cache/RongCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mNotificationCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/rong/imkit/notification/RongNotificationManager$4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/rong/imkit/notification/RongNotificationManager$4;-><init>(Lio/rong/imkit/notification/RongNotificationManager;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->setNotifyListener(Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->registerActivityLifecycleCallback()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isInCurrentUserConversationPage(Lio/rong/imlib/model/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mTopForegroundActivity:Landroid/app/Activity;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 12
    .line 13
    invoke-static {v3}, Lio/rong/imkit/utils/RouteUtils;->getActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "ConversationType"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "targetId"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->resendNotificationOnInfoUpdate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->resendNotificationOnInfoUpdate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method preToNotify(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mIsInForeground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->prepareToSendNotification(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->isInConversationPage(Lio/rong/imlib/model/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->notificationConfig()Lio/rong/imkit/notification/NotificationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/notification/NotificationConfig;->getForegroundOtherPageAction()Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;->Notification:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->prepareToSendNotification(Lio/rong/imlib/model/Message;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;->Sound:Lio/rong/imkit/notification/NotificationConfig$ForegroundOtherPageAction;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lio/rong/imkit/notification/RongNotificationManager;->mLastSoundTime:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0xbb8

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager;->mApplication:Landroid/app/Application;

    .line 57
    .line 58
    const-string v1, "audio"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioManager;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lio/rong/imkit/notification/RongNotificationManager;->mLastSoundTime:J

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->ifVrate(Lio/rong/imlib/model/Message;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->vibrate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->ifSound(Landroid/media/AudioManager;Lio/rong/imlib/model/Message;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lio/rong/imkit/notification/RongNotificationManager;->sound()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/notification/RongNotificationManager$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/notification/RongNotificationManager$7;-><init>(Lio/rong/imkit/notification/RongNotificationManager;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/notification/RongNotificationManager$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/notification/RongNotificationManager$5;-><init>(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
