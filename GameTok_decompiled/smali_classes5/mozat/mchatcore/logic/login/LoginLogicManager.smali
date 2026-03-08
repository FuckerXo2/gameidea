.class public Lmozat/mchatcore/logic/login/LoginLogicManager;
.super Ljava/lang/Object;
.source "LoginLogicManager.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# static fields
.field private static mInstance:Lmozat/mchatcore/logic/login/LoginLogicManager;


# instance fields
.field private gLastLoginUser:I

.field private multiAccountsResult:Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult;

.field private thirdPartyAuthData:Lmozat/mchatcore/ui/login/AuthData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->gLastLoginUser:I

    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$thirdPartyLogin$8(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$emailLogin$3(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildBodyLogin(Lmozat/mchatcore/ui/login/AuthData;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyLogin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getTpToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpToken(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getAvatar()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpAvatar(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getBirthday()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpBirthday(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getEmail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpEmail(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getGender()Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmozat/mchatcore/model/contact/TMonetPeerGender;->getIntValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpGender(I)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getSecret()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpSecret(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpPlatform(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getTpUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getTpCaptchaValidate()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getTpCaptchaValidate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpCaptchaValidate(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->tpUserName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getTpToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->digestThirdPartyToken(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->sig(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLogin$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyLogin;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public static synthetic c(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$thirdPartyLogin$7(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chinaJoyLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin$Builder;->userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->chinaJoyLogin(Lmozat/mchatcore/net/retrofit/entities/BodyChinaJoyLogin;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LO/g;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, LO/g;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LO/h;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, LO/h;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic d(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$guestLogin$6(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private digestThirdPartyToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "QAZwsx1234$dongfengwulibaihuacan$Loops&MOZAT"

    .line 2
    .line 3
    const-string v1, "HmacMD5"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/util/HMAC;->hmacDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private doOnLoginError(Ljava/lang/Throwable;Lmozat/mchatcore/ui/login/AuthData;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmozat/mchatcore/net/http/HttpResponseCode;->UNKOWN_ERROR:I

    .line 2
    .line 3
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    const/16 v2, 0x36f3

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "tpId"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tpToken"

    .line 39
    .line 40
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getTpToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "tpUserId"

    .line 49
    .line 50
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getTpUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "responseCode"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v2, "type"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "error_code"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "info"

    .line 112
    .line 113
    const-string v1, "Android"

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "ua"

    .line 120
    .line 121
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, p2, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$chinaJoyLogin$9(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$guestLogin$5(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$emailLogin$2(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lmozat/mchatcore/logic/login/LoginLogicManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/login/LoginLogicManager;->mInstance:Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/logic/login/LoginLogicManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/logic/login/LoginLogicManager;->mInstance:Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/logic/login/LoginLogicManager;->mInstance:Lmozat/mchatcore/logic/login/LoginLogicManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private guestLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin$Builder;->userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->guestLogin(Lmozat/mchatcore/net/retrofit/entities/BodyGuestLogin;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LO/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, LO/c;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LO/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, LO/d;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic h(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->lambda$chinaJoyLogin$10(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleReffererCode(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/event/EBReferralCode$Login;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBReferralCode$Login;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->getInstance()Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->clearReferralCode(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$chinaJoyLogin$10(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginError(Ljava/lang/Throwable;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$chinaJoyLogin$9(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginSuccess(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$emailLogin$2(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginSuccess(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$emailLogin$3(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginError(Ljava/lang/Throwable;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$guestLogin$5(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginSuccess(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$guestLogin$6(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginError(Ljava/lang/Throwable;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$thirdPartyLogin$7(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginSuccess(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$thirdPartyLogin$8(Lmozat/mchatcore/ui/login/AuthData;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->doOnLoginError(Ljava/lang/Throwable;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetRongIm()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_IM_TOKEN"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private thirdPartyLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->thirdPartyAuthData:Lmozat/mchatcore/ui/login/AuthData;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->buildBodyLogin(Lmozat/mchatcore/ui/login/AuthData;)Lmozat/mchatcore/net/retrofit/entities/BodyLogin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->login(Lmozat/mchatcore/net/retrofit/entities/BodyLogin;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LO/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LO/e;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LO/f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LO/f;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public doOnLoginSuccess(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;Lmozat/mchatcore/ui/login/AuthData;)V
    .locals 4
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setLastLoginType(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getPassword()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getCountryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v0, v1, v2}, Lmozat/mchatcore/Configs;->setUserPsw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->setTokenByRegister(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/Configs;->initUA()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;

    .line 65
    .line 66
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getZone()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lmozat/mchatcore/Configs;->SetAutoLoginEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/logic/login/LoginLogicManager;->resetRongIm()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->initialize()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->handleReffererCode(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "KEY_NEW_USER_TIME"

    .line 97
    .line 98
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getRegisterTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 110
    .line 111
    const/16 v1, 0x381c

    .line 112
    .line 113
    invoke-direct {p2, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lmozat/mchatcore/model/LoginType;->getTPId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v1, "type"

    .line 125
    .line 126
    invoke-virtual {p2, v1, p3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public emailLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "userId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "email"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "verifyCode"

    .line 29
    .line 30
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getVerifyCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "userAgent"

    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->emailLogin(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LO/a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, LO/a;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LO/b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LO/b;-><init>(Lmozat/mchatcore/logic/login/LoginLogicManager;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x7d0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmozat/mchatcore/CoreApp;->Logout(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public login(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/model/LoginType;->GUEST:Lmozat/mchatcore/model/LoginType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->guestLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lmozat/mchatcore/model/LoginType;->CHINA_JOY:Lmozat/mchatcore/model/LoginType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->chinaJoyLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmozat/mchatcore/model/LoginType;->EMAIL:Lmozat/mchatcore/model/LoginType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->emailLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/login/LoginLogicManager;->thirdPartyLogin(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public onLogout(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->gLastLoginUser:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->thirdPartyAuthData:Lmozat/mchatcore/ui/login/AuthData;

    .line 6
    .line 7
    iput-object p1, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->multiAccountsResult:Lmozat/mchatcore/net/retrofit/entities/MultiAccountsResult;

    .line 8
    .line 9
    return-void
.end method

.method public onTokenUpdate(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBUser$TokenUpdated;->isFirst:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/PowerProxy;->I()Lmozat/mchatcore/PowerProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmozat/mchatcore/PowerProxy;->acquire(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lmozat/mchatcore/logic/login/LoginLogicManager;->gLastLoginUser:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public sendEmailCode(Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/login/AuthData;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "userId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "email"

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getEmail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getLoginService()Lmozat/mchatcore/net/retrofit/RetrofitManager$LoginService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/LoginService;->sendEmailCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
