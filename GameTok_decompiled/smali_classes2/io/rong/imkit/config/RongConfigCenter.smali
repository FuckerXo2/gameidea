.class public Lio/rong/imkit/config/RongConfigCenter;
.super Ljava/lang/Object;
.source "RongConfigCenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongConfigCenter"

.field private static sConversationConfig:Lio/rong/imkit/config/ConversationConfig;

.field private static sConversationListConfig:Lio/rong/imkit/config/ConversationListConfig;

.field private static sFeatureConfig:Lio/rong/imkit/config/FeatureConfig;

.field private static sGatheredConversationConfig:Lio/rong/imkit/config/GatheredConversationConfig;

.field private static sNotificationConfig:Lio/rong/imkit/notification/NotificationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/config/ConversationListConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/config/ConversationListConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationListConfig:Lio/rong/imkit/config/ConversationListConfig;

    .line 7
    .line 8
    new-instance v0, Lio/rong/imkit/config/ConversationConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/rong/imkit/config/ConversationConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationConfig:Lio/rong/imkit/config/ConversationConfig;

    .line 14
    .line 15
    new-instance v0, Lio/rong/imkit/config/FeatureConfig;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/rong/imkit/config/FeatureConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/rong/imkit/config/RongConfigCenter;->sFeatureConfig:Lio/rong/imkit/config/FeatureConfig;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imkit/notification/NotificationConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/rong/imkit/notification/NotificationConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/rong/imkit/config/RongConfigCenter;->sNotificationConfig:Lio/rong/imkit/notification/NotificationConfig;

    .line 28
    .line 29
    new-instance v0, Lio/rong/imkit/config/GatheredConversationConfig;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/rong/imkit/config/GatheredConversationConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/rong/imkit/config/RongConfigCenter;->sGatheredConversationConfig:Lio/rong/imkit/config/GatheredConversationConfig;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static conversationConfig()Lio/rong/imkit/config/ConversationConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationConfig:Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationListConfig:Lio/rong/imkit/config/ConversationListConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static featureConfig()Lio/rong/imkit/config/FeatureConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sFeatureConfig:Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static gatheredConversationConfig()Lio/rong/imkit/config/GatheredConversationConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sGatheredConversationConfig:Lio/rong/imkit/config/GatheredConversationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static notificationConfig()Lio/rong/imkit/notification/NotificationConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sNotificationConfig:Lio/rong/imkit/notification/NotificationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static syncFromXml(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationConfig:Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/ConversationConfig;->initConfig(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sFeatureConfig:Lio/rong/imkit/config/FeatureConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/FeatureConfig;->initConfig(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/rong/imkit/config/RongConfigCenter;->sConversationListConfig:Lio/rong/imkit/config/ConversationListConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/ConversationListConfig;->initConfig(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
