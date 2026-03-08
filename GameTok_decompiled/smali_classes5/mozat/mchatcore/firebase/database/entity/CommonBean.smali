.class public Lmozat/mchatcore/firebase/database/entity/CommonBean;
.super Ljava/lang/Object;
.source "CommonBean.java"


# instance fields
.field private audio_appid:J

.field private audio_appkey:Ljava/lang/String;

.field private broadcast_heartbeat_interval:I

.field private broadcast_heartbeat_retry_count:I

.field private broadcast_heartbeat_retry_interval:I

.field private captcha:Lmozat/mchatcore/firebase/database/entity/CaptchaConfigBean;

.field private captchaId:Ljava/lang/String;

.field private cashout_rule_url:Ljava/lang/String;

.field private chestboxClickedToastAr:Ljava/lang/String;

.field private chestboxClickedToastEn:Ljava/lang/String;

.field private dev_option:Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

.field private elite_color:Ljava/lang/String;

.field private equivalent_game_round_denominator:I

.field private first_task_time:I

.field public level_exp:Ljava/lang/String;

.field private login_via_facebook:Z

.field private more_discount_url:Ljava/lang/String;

.field private mylevel_url:Ljava/lang/String;

.field private mytitle_url:Ljava/lang/String;

.field private newUserOpenDirectlyUrl:Ljava/lang/String;

.field private new_host_task_days:I

.field private new_host_task_reward:I

.field private online_match_max_count:I

.field private online_match_min_count:I

.field private private_msg_pull_interval:I

.field private quick_level_up_url:Ljava/lang/String;

.field private second_task_time:I

.field private video_game_live:Z

.field public websocketPingInterval:I

.field private zego_appid:J

.field private zego_appkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_days:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_reward:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->private_msg_pull_interval:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->first_task_time:I

    .line 16
    .line 17
    const/16 v0, 0x258

    .line 18
    .line 19
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->second_task_time:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAudio_appid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->audio_appid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudio_appkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->audio_appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBroadcast_heartbeat_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_interval:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public getBroadcast_heartbeat_retry_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_retry_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getBroadcast_heartbeat_retry_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_retry_interval:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public getCaptcha()Lmozat/mchatcore/firebase/database/entity/CaptchaConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->captcha:Lmozat/mchatcore/firebase/database/entity/CaptchaConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCashout_rule_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->cashout_rule_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChestboxClickedToastAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->chestboxClickedToastAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChestboxClickedToastEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->chestboxClickedToastEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDev_option()Lmozat/mchatcore/firebase/database/entity/DeveloperOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->dev_option:Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElite_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->elite_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEquivalent_game_round_denominator()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->equivalent_game_round_denominator:I

    .line 2
    .line 3
    return v0
.end method

.method public getExps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->level_exp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirst_task_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->first_task_time:I

    .line 2
    .line 3
    return v0
.end method

.method public getMore_discount_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->more_discount_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMylevel_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->mylevel_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMytitle_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->mytitle_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewUserOpenDirectlyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->newUserOpenDirectlyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNew_host_task_days()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_days:I

    .line 2
    .line 3
    return v0
.end method

.method public getNew_host_task_reward()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_reward:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnline_match_max_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->online_match_max_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnline_match_min_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->online_match_min_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivate_msg_pull_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->private_msg_pull_interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuick_level_up_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->quick_level_up_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond_task_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->second_task_time:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebsocketPingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->websocketPingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getZego_appid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->zego_appid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZego_appkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->zego_appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLogin_via_facebook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->login_via_facebook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideo_game_live()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->video_game_live:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudio_appid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->audio_appid:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudio_appkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->audio_appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBroadcast_heartbeat_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setBroadcast_heartbeat_retry_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_retry_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setBroadcast_heartbeat_retry_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->broadcast_heartbeat_retry_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptcha(Lmozat/mchatcore/firebase/database/entity/CaptchaConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->captcha:Lmozat/mchatcore/firebase/database/entity/CaptchaConfigBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCashout_rule_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->cashout_rule_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChestboxClickedToastAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->chestboxClickedToastAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChestboxClickedToastEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->chestboxClickedToastEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDev_option(Lmozat/mchatcore/firebase/database/entity/DeveloperOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->dev_option:Lmozat/mchatcore/firebase/database/entity/DeveloperOption;

    .line 2
    .line 3
    return-void
.end method

.method public setElite_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->elite_color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEquivalent_game_round_denominator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->equivalent_game_round_denominator:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirst_task_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->first_task_time:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogin_via_facebook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->login_via_facebook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMore_discount_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->more_discount_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMylevel_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->mylevel_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMytitle_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->mytitle_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewUserOpenDirectlyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->newUserOpenDirectlyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNew_host_task_days(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_days:I

    .line 2
    .line 3
    return-void
.end method

.method public setNew_host_task_reward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->new_host_task_reward:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivate_msg_pull_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->private_msg_pull_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuick_level_up_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->quick_level_up_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecond_task_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->second_task_time:I

    .line 2
    .line 3
    return-void
.end method

.method public setZego_appid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->zego_appid:J

    .line 2
    .line 3
    return-void
.end method

.method public setZego_appkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/CommonBean;->zego_appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
