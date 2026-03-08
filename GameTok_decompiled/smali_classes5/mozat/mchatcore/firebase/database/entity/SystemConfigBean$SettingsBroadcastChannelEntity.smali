.class public Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;
.super Ljava/lang/Object;
.source "SystemConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsBroadcastChannelEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;,
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;
    }
.end annotation


# instance fields
.field private defaultMessageForLive:Ljava/lang/String;

.field public localizable_defaultMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareText:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;

.field private shareUrl:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;


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
.method public getDefaultMessageForLive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->defaultMessageForLive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizableMessage()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->localizable_defaultMessage:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->shareText:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->shareUrl:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultMessageForLive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->defaultMessageForLive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareText(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->shareText:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareTextEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setShareUrl(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity;->shareUrl:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;

    .line 2
    .line 3
    return-void
.end method
