.class public Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;
.super Ljava/lang/Object;
.source "SettingGeneralBean.java"


# instance fields
.field private ClubFullAudioSit:Z

.field private agentPartnerRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowZegoKillStream:Z

.field private android_hotfix_enable:Z

.field private android_webview_cache_enable:Z

.field private apiChargeIps:Ljava/lang/String;

.field private applyEightSeats:Z

.field private checkGameStatusWhenCloseLive:Z

.field private defaultRegion:Ljava/lang/String;

.field private default_room:Ljava/lang/String;

.field private disableFacepp:Z

.field private enable_popup_level_up:Z

.field private enable_watchGuestsFirst:Z

.field private enable_watcherPlayFirst:Z

.field private eventReportApi:Ljava/lang/String;

.field private femaleDeeplinkAutoModifySexFunctionOn:Z

.field private firstTopupSwitch:Z

.field private gift_pannel_scoll_vetical:Z

.field private goLiveShowCreateClub:Z

.field private guest_user_enable:Z

.field public guest_video_enableInfo:Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;

.field private home_trigger:Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

.field private host_bcm_tag_animation:Ljava/lang/String;

.field private kingsAnonymousFunctionOn:Z

.field private kolEndLiveDialogFunctionOn:Z

.field private level_vip_enable:Z

.field private live_marketing_rule:Ljava/lang/String;

.field public loginReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private logoutTimeMinutes:I

.field private logoutTimeOutAlert:Ljava/lang/String;

.field private lowestStrangeMessageLevel:I

.field private mobileCodeCallFunctionOn:Z

.field private monetChargeIps:Ljava/lang/String;

.field private newUserAutoTabId:I

.field private newUserMinutes:I

.field private newUserMinutesApi:I

.field private pluginRatio:D

.field private quickSendLikeGiftId:Ljava/lang/String;

.field private reportLogInterval:I

.field private resetLiveClubAnimationVersion:I

.field private showDiamondConvertBanner:Z

.field private show_recommand_in_gift_panel:Z

.field private tinyApiUrl:Ljava/lang/String;

.field private top_fans_enable:Z

.field private topupSuccessToEmailVerifyDerictly:Z

.field private updateInfoLimit:Lmozat/mchatcore/firebase/database/entity/UpdateInfoLimit;

.field private upload_log:Lmozat/mchatcore/firebase/database/entity/UploadLogBean;

.field private verfyCodeLimit:Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;

.field private videoCdnDomains:Ljava/lang/String;

.field private websocketServerIp:Ljava/lang/String;


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

.method public static synthetic a(Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->lambda$getLoginReport$0(Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getLoginReport$0(Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;->order:I

    .line 2
    .line 3
    iget p1, p1, Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;->order:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public getAgentPartnerRegion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->agentPartnerRegion:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiChargeIps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->apiChargeIps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->defaultRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefault_room()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->default_room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventReportApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->eventReportApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestEnableLevel()Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->guest_video_enableInfo:Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuest_user_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->guest_user_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHome_trigger()Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->home_trigger:Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost_bcm_tag_animation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->host_bcm_tag_animation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive_marketing_rule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->live_marketing_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginReport()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->loginReport:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lmozat/mchatcore/firebase/database/entity/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lmozat/mchatcore/firebase/database/entity/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->loginReport:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getLogoutTimeMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->logoutTimeMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoutTimeOutAlert()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->logoutTimeOutAlert:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLowestStrangeMessageLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->lowestStrangeMessageLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonetChargeIps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->monetChargeIps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonetChargeIpsArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->monetChargeIps:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ";"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getNewUserAutoTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserAutoTabId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewUserMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewUserMinutesApi()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserMinutesApi:I

    .line 2
    .line 3
    return v0
.end method

.method public getPluginRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->pluginRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuickSendLikeGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->quickSendLikeGiftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportLogInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->reportLogInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getResetLiveClubAnimationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->resetLiveClubAnimationVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getTinyApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsPrereleaseEndpoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://api-test.loopslive.com/1.0/"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->tinyApiUrl:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getUpdateInfoLimit()Lmozat/mchatcore/firebase/database/entity/UpdateInfoLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->updateInfoLimit:Lmozat/mchatcore/firebase/database/entity/UpdateInfoLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpload_log()Lmozat/mchatcore/firebase/database/entity/UploadLogBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->upload_log:Lmozat/mchatcore/firebase/database/entity/UploadLogBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerfyCodeLimit()Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->verfyCodeLimit:Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCdnDomains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->videoCdnDomains:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebsocketServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->websocketServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowZegoKillStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->allowZegoKillStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAndroid_hotfix_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->android_hotfix_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAndroid_webview_cache_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->android_webview_cache_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApplyEightSeats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->applyEightSeats:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckGameStatusWhenCloseLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->checkGameStatusWhenCloseLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClubFullAudioSit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->ClubFullAudioSit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableFacepp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->disableFacepp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable_popup_level_up()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_popup_level_up:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable_watchGuestsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_watchGuestsFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable_watcherPlayFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_watcherPlayFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFemaleDeeplinkAutoModifySexFunctionOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->femaleDeeplinkAutoModifySexFunctionOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstTopupSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->firstTopupSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGift_pannel_scoll_vetical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->gift_pannel_scoll_vetical:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGoLiveShowCreateClub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->goLiveShowCreateClub:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKingsAnonymousFunctionOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->kingsAnonymousFunctionOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKolEndLiveDialogFunctionOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->kolEndLiveDialogFunctionOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLevel_vip_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->level_vip_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMobileCodeCallFunctionOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->mobileCodeCallFunctionOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDiamondConvertBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->showDiamondConvertBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShow_recommand_in_gift_panel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->show_recommand_in_gift_panel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTop_fans_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->top_fans_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopupSuccessToEmailVerifyDerictly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->topupSuccessToEmailVerifyDerictly:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAgentPartnerRegion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->agentPartnerRegion:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowZegoKillStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->allowZegoKillStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAndroid_hotfix_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->android_hotfix_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAndroid_webview_cache_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->android_webview_cache_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApiChargeIps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->apiChargeIps:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplyEightSeats(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->applyEightSeats:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckGameStatusWhenCloseLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->checkGameStatusWhenCloseLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClubFullAudioSit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->ClubFullAudioSit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->defaultRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefault_room(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->default_room:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableFacepp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->disableFacepp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable_popup_level_up(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_popup_level_up:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable_watchGuestsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_watchGuestsFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable_watcherPlayFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->enable_watcherPlayFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventReportApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->eventReportApi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFemaleDeeplinkAutoModifySexFunctionOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->femaleDeeplinkAutoModifySexFunctionOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstTopupSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->firstTopupSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGift_pannel_scoll_vetical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->gift_pannel_scoll_vetical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoLiveShowCreateClub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->goLiveShowCreateClub:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuest_user_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->guest_user_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHome_trigger(Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->home_trigger:Lmozat/mchatcore/firebase/database/entity/HomeTriggerSettingBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHost_bcm_tag_animation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->host_bcm_tag_animation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKingsAnonymousFunctionOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->kingsAnonymousFunctionOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKolEndLiveDialogFunctionOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->kolEndLiveDialogFunctionOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLevel_vip_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->level_vip_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLive_marketing_rule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->live_marketing_rule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginReport(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/ReportIssueEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->loginReport:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoutTimeMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->logoutTimeMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogoutTimeOutAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->logoutTimeOutAlert:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLowestStrangeMessageLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->lowestStrangeMessageLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setMobileCodeCallFunctionOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->mobileCodeCallFunctionOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMonetChargeIps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->monetChargeIps:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewUserAutoTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserAutoTabId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewUserMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewUserMinutesApi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->newUserMinutesApi:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSendLikeGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->quickSendLikeGiftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportLogInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->reportLogInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setResetLiveClubAnimationVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->resetLiveClubAnimationVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowDiamondConvertBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->showDiamondConvertBanner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShow_recommand_in_gift_panel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->show_recommand_in_gift_panel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTinyApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->tinyApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_fans_enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->top_fans_enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopupSuccessToEmailVerifyDerictly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->topupSuccessToEmailVerifyDerictly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateInfoLimit(Lmozat/mchatcore/firebase/database/entity/UpdateInfoLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->updateInfoLimit:Lmozat/mchatcore/firebase/database/entity/UpdateInfoLimit;

    .line 2
    .line 3
    return-void
.end method

.method public setUpload_log(Lmozat/mchatcore/firebase/database/entity/UploadLogBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->upload_log:Lmozat/mchatcore/firebase/database/entity/UploadLogBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVerfyCodeLimit(Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->verfyCodeLimit:Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCdnDomains(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->videoCdnDomains:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebsocketServerIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->websocketServerIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
