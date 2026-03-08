.class public Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;
.super Ljava/lang/Object;
.source "SystemConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;,
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;
    }
.end annotation


# instance fields
.field private settings_abuse:Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;

.field private settings_broadcastChannel:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;

.field private settings_version:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSettings_abuse()Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_abuse:Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings_broadcastChannel()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_broadcastChannel:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings_version()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_version:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSettings_abuse(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_abuse:Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings_broadcastChannel(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_broadcastChannel:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings_version(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;->settings_version:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;

    .line 2
    .line 3
    return-void
.end method
