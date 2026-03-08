.class public Lio/rong/push/pushconfig/PushConfig$Builder;
.super Ljava/lang/Object;
.source "PushConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/pushconfig/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private enableRongPush:Z

.field private enabledPushTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/rong/push/PushType;",
            ">;"
        }
    .end annotation
.end field

.field private miAppId:Ljava/lang/String;

.field private miAppKey:Ljava/lang/String;

.field private miRegion:Ljava/lang/String;

.field private mzAppId:Ljava/lang/String;

.field private mzAppKey:Ljava/lang/String;

.field private oppoAppKey:Ljava/lang/String;

.field private oppoAppSecret:Ljava/lang/String;

.field private pushNaviAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lio/rong/push/pushconfig/PushConfig;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/push/pushconfig/PushConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/push/pushconfig/PushConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->miAppId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$102(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->miAppKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$202(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->mzAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$302(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->mzAppKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$402(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->oppoAppKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$502(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->oppoAppSecret:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$602(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$702(Lio/rong/push/pushconfig/PushConfig;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enableRongPush:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v2, Lio/rong/push/PushType;->RONG:Lio/rong/push/PushType;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->appKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$802(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->pushNaviAddress:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$902(Lio/rong/push/pushconfig/PushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enableRongPush:Z

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/rong/push/pushconfig/PushConfig;->access$1002(Lio/rong/push/pushconfig/PushConfig;Z)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public enableFCM(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/rong/push/pushconfig/PushConfig;->access$000()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "the push types of GOOGLE_FCM and GOOGLE_GCM can only enable one."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableGCM(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_FCM:Lio/rong/push/PushType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lio/rong/push/PushType;->GOOGLE_GCM:Lio/rong/push/PushType;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/rong/push/pushconfig/PushConfig;->access$000()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "the push types of GOOGLE_GCM and GOOGLE_FCM can only enable one."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableHWPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lio/rong/push/PushType;->HUAWEI:Lio/rong/push/PushType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public enableHonorPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lio/rong/push/PushType;->HONOR:Lio/rong/push/PushType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public enableMeiZuPush(Ljava/lang/String;Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->mzAppId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->mzAppKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p2, Lio/rong/push/PushType;->MEIZU:Lio/rong/push/PushType;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/push/pushconfig/PushConfig;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "appid or appkey can\'t be empty when enable MEIZU push !"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public enableMiPush(Ljava/lang/String;Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->miAppId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->miAppKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p2, Lio/rong/push/PushType;->XIAOMI:Lio/rong/push/PushType;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/push/pushconfig/PushConfig;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "appid or appkey can\'t be empty when enable MI push !"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public enableOppoPush(Ljava/lang/String;Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->oppoAppKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->oppoAppSecret:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p2, Lio/rong/push/PushType;->OPPO:Lio/rong/push/PushType;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/push/pushconfig/PushConfig;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "appid or appkey can\'t be empty when enable OPPO push !"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public enableRongPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enableRongPush:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableVivoPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->enabledPushTypes:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lio/rong/push/PushType;->VIVO:Lio/rong/push/PushType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMiRegion(Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->miRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPushNaviAddress(Ljava/lang/String;)Lio/rong/push/pushconfig/PushConfig$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/rong/push/pushconfig/PushConfig$Builder;->pushNaviAddress:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
