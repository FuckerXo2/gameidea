.class public Lmozat/mchatcore/Configs;
.super Ljava/lang/Object;
.source "Configs.java"

# interfaces
.implements Lmozat/mchatcore/INeedMyConstructors;


# static fields
.field private static gAppBase64PublicKey:Ljava/lang/String; = ""

.field private static gHockeyAppAppKey:Ljava/lang/String; = ""

.field private static gInstance:Lmozat/mchatcore/Configs; = null

.field private static gRingsJSScheme:Ljava/lang/String; = ""

.field private static gWebViewConfigUrl:Ljava/lang/String; = "http://rings.128dev.mozat.com/client-home/upgrade"

.field private static gWeiboAppId:Ljava/lang/String; = ""

.field private static isGuest:Z = false

.field private static mDebugKey:Ljava/lang/String;

.field private static mLoginPopupBean:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;


# instance fields
.field private country:Ljava/lang/String;

.field private fDisplayMetrics:Landroid/util/DisplayMetrics;

.field private fDomain:Ljava/lang/String;

.field private fEnabledMyLoc4Nearby:Z

.field private fFlashLED:Z

.field private fLastIMSI:Ljava/lang/String;

.field private fUserAgent:Ljava/lang/String;

.field private fVerifySessionId:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAutoLogin:Z

.field private mLastPlainPsw:Ljava/lang/String;

.field private mLastVersion:Ljava/lang/String;

.field private mMemberShip:I

.field private mPhoneNumber:Ljava/lang/String;

.field private mPreferedCountryCode:I

.field private mPreferedCountryName:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mSupportMemberShip:I

.field private mUserId:I

.field private zone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/Configs;->mAppName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/mchatcore/Configs;->mProductName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 11
    .line 12
    iput v1, p0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 13
    .line 14
    const-string v2, "en"

    .line 15
    .line 16
    iput-object v2, p0, Lmozat/mchatcore/Configs;->lang:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Lmozat/mchatcore/Configs;->mSupportMemberShip:I

    .line 19
    .line 20
    iput v1, p0, Lmozat/mchatcore/Configs;->mMemberShip:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lmozat/mchatcore/Configs;->mLastPlainPsw:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lmozat/mchatcore/Configs;->country:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lmozat/mchatcore/Configs;->mPhoneNumber:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0x41

    .line 33
    .line 34
    iput v3, p0, Lmozat/mchatcore/Configs;->mPreferedCountryCode:I

    .line 35
    .line 36
    iput-object v2, p0, Lmozat/mchatcore/Configs;->mPreferedCountryName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lmozat/mchatcore/Configs;->fVerifySessionId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "mozat.com"

    .line 41
    .line 42
    iput-object v3, p0, Lmozat/mchatcore/Configs;->fDomain:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lmozat/mchatcore/Configs;->fUserAgent:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lmozat/mchatcore/Configs;->fEnabledMyLoc4Nearby:Z

    .line 50
    .line 51
    iput-object v2, p0, Lmozat/mchatcore/Configs;->mLastVersion:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, p0, Lmozat/mchatcore/Configs;->fFlashLED:Z

    .line 54
    .line 55
    iput-object v2, p0, Lmozat/mchatcore/Configs;->fLastIMSI:Ljava/lang/String;

    .line 56
    .line 57
    sput-object p0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 58
    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetWindowMgr()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lmozat/rings/R$string;->app_name:I

    .line 95
    .line 96
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lmozat/mchatcore/Configs;->mAppName:Ljava/lang/String;

    .line 101
    .line 102
    sget v3, Lmozat/rings/R$string;->product_name:I

    .line 103
    .line 104
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lmozat/mchatcore/Configs;->mProductName:Ljava/lang/String;

    .line 109
    .line 110
    sget v3, Lmozat/rings/R$array;->supported_languages:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v3, v2

    .line 117
    new-array v4, v3, [Ljava/util/Locale;

    .line 118
    .line 119
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120
    .line 121
    aget-object v5, v2, v1

    .line 122
    .line 123
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-direct {p0, v5, v6}, Lmozat/mchatcore/Configs;->parseLocale(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v4, v1

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-object v6, v4, v1

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget v0, Lmozat/rings/R$string;->app_base64_public_key:I

    .line 161
    .line 162
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lmozat/mchatcore/Configs;->gAppBase64PublicKey:Ljava/lang/String;

    .line 167
    .line 168
    sget v0, Lmozat/rings/R$string;->hockeyapp_appkey:I

    .line 169
    .line 170
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lmozat/mchatcore/Configs;->gHockeyAppAppKey:Ljava/lang/String;

    .line 175
    .line 176
    sget v0, Lmozat/rings/R$string;->weibo_app_id:I

    .line 177
    .line 178
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lmozat/mchatcore/Configs;->gWeiboAppId:Ljava/lang/String;

    .line 183
    .line 184
    sget v0, Lmozat/rings/R$string;->rings_javascript_scheme:I

    .line 185
    .line 186
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lmozat/mchatcore/Configs;->gRingsJSScheme:Ljava/lang/String;

    .line 191
    .line 192
    sget v0, Lmozat/rings/R$string;->webview_config_url:I

    .line 193
    .line 194
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lmozat/mchatcore/Configs;->gWebViewConfigUrl:Ljava/lang/String;

    .line 199
    .line 200
    sget v0, Lmozat/rings/R$string;->domain:I

    .line 201
    .line 202
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lmozat/mchatcore/Configs;->fDomain:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lmozat/mchatcore/Configs;->readConfig()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static GetAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/Configs;->mAppName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.rings.lobahplay"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static GetCrashLogId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fUserAgent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ua"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->IsUserLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "user/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "pi/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmozat/mchatcore/Configs;->getPI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static GetPlainPsw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->mLastPlainPsw:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetScreenDensity()F
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 6
    .line 7
    return v0
.end method

.method public static GetScreenHeight()I
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    return v0
.end method

.method public static GetScreenWidth()I
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return v0
.end method

.method public static GetUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fUserAgent:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetUserId()I
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method static declared-synchronized Init()V
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/Configs;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/Configs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static IsAdEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static IsAutoLoginEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public static IsDebug()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static IsGameDebug()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static IsPrereleaseEndpoint()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static IsProductionEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static IsRTL()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->calcIsRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static SetAutoLoginEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iput-boolean p0, v0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->saveConfig()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/Configs;B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/Configs;->lambda$fromStream$0(B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calcIsRTL()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private fromStream(Lmozat/mchatcore/util/tlv/BytesReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmozat/mchatcore/util/tlv/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/a;-><init>(Lmozat/mchatcore/Configs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lmozat/mchatcore/util/Util;->parseTLVShort(Lmozat/mchatcore/util/tlv/BytesReader;Lmozat/mchatcore/util/tlv/ITLVParser;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->getSystemCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCoverWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    return v0
.end method

.method public static getDatabaseName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 7
    .line 8
    iget v1, v1, Lmozat/mchatcore/Configs;->mUserId:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".db"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getDebugKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->mDebugKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFileProviderAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".fileprovider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getGuest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/Configs;->isGuest:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->getPersistLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 16
    .line 17
    iput-object v0, v1, Lmozat/mchatcore/Configs;->lang:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->getSystemLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 35
    .line 36
    iput-object v0, v1, Lmozat/mchatcore/Configs;->lang:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 39
    .line 40
    iget-object v0, v0, Lmozat/mchatcore/Configs;->lang:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static getLanguageAndCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->getSystemCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static getLoginPopupBean()Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->mLoginPopupBean:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaxCoverImgFileSize()I
    .locals 1

    .line 1
    const v0, 0x32000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static getMaxProfileAvatarQuality()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public static getMaxSendImgFileSize()I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    return v0
.end method

.method public static getMaxSendImgQuality()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public static getPI()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getAndroidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetSaltedPhoneHash()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static getProfileAvatarWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x3c0

    .line 2
    .line 3
    return v0
.end method

.method public static getRingsJSScheme()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gRingsJSScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSendImgWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x21c

    .line 2
    .line 3
    return v0
.end method

.method public static getZone()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static initUA()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Encoding/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "Lang/"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-static {v2}, Lmozat/mchatcore/Configs;->getLanguageAndCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "Locale/"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "_"

    .line 44
    .line 45
    invoke-static {v2}, Lmozat/mchatcore/Configs;->getLanguageAndCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "Caps/"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x3ff

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "PI/"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmozat/mchatcore/Configs;->getPI()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "DeviceBrand/"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "DeviceModel/"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lmozat/mchatcore/util/Util;->getMCC()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lmozat/mchatcore/util/Util;->getMNC()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "Mcc/"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "Mnc/"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "DeviceVersion/"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "ScreenWidth/"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "ScreenHeight/"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "ClientType/"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "CAndroid"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "ClientBuild/"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetVersionName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v4, 0x80

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v3, "source"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_0
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "Source/"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "ASS/"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "LOBAH"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, "SpecialVersion/"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "chinajoy"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_1
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lmozat/mchatcore/Configs;->fUserAgent:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 317
    .line 318
    iget-object v0, v0, Lmozat/mchatcore/Configs;->fUserAgent:Ljava/lang/String;

    .line 319
    .line 320
    const-string v1, "[User Agent]"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method

.method public static isAutoSavePhotos()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private synthetic lambda$fromStream$0(B[B)V
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmozat/mchatcore/Configs;->country:Ljava/lang/String;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lmozat/mchatcore/Configs;->mSupportMemberShip:I

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_3
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lmozat/mchatcore/Configs;->mMemberShip:I

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_4
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmozat/mchatcore/Configs;->fDomain:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_5
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmozat/mchatcore/Configs;->fVerifySessionId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_6
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lmozat/mchatcore/Configs;->mPreferedCountryCode:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_7
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmozat/mchatcore/Configs;->mPreferedCountryName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_8
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lmozat/mchatcore/Configs;->mPhoneNumber:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_9
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmozat/mchatcore/Configs;->mLastVersion:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_a
    aget-byte p1, p2, v1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v0, v1

    .line 95
    :goto_0
    iput-boolean v0, p0, Lmozat/mchatcore/Configs;->fEnabledMyLoc4Nearby:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_b
    aget-byte p1, p2, v1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v0, v1

    .line 104
    :goto_1
    iput-boolean v0, p0, Lmozat/mchatcore/Configs;->fFlashLED:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_c
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmozat/mchatcore/Configs;->mLastPlainPsw:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_d
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_e
    aget-byte p1, p2, v1

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    iput-boolean v0, p0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lmozat/mchatcore/Configs;->fLastIMSI:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseLocale(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseLocale: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Configs]"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p2, "\\|"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    const-string v0, "en"

    .line 40
    .line 41
    const-string v1, "us"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p2, v3, :cond_2

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    new-instance p1, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    aget-object p2, p1, v2

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, p2

    .line 87
    :goto_1
    new-instance p2, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-object p2
.end method

.method private static readConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->with()Lmozat/mchatcore/appdata/file/AppDataLoopsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->readAppConfigs()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lmozat/mchatcore/util/tlv/BytesReader;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lmozat/mchatcore/util/tlv/BytesReader;-><init>([B)V
    :try_end_0
    .catch Lmozat/mchatcore/util/tlv/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lmozat/mchatcore/Configs;->fromStream(Lmozat/mchatcore/util/tlv/BytesReader;)V
    :try_end_1
    .catch Lmozat/mchatcore/util/tlv/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method private static saveConfig()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lmozat/mchatcore/util/tlv/BytesWriter;

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmozat/mchatcore/Configs;->toStream(Lmozat/mchatcore/util/tlv/BytesWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->with()Lmozat/mchatcore/appdata/file/AppDataLoopsState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->saveAppConfigs([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v3

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception v1

    .line 39
    move-object v3, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v3

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_2
    return-void

    .line 49
    :goto_3
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0
.end method

.method public static setDebugKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/Configs;->mDebugKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setGuest(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmozat/mchatcore/Configs;->isGuest:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLoginPopupBean(Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/Configs;->mLoginPopupBean:Lmozat/mchatcore/net/retrofit/entities/LoginPopupBean;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserPsw(ILjava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {p0, p1, v0, v0}, Lmozat/mchatcore/Configs;->setUserPsw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserPsw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    iput p0, v0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 2
    iput-object p1, v0, Lmozat/mchatcore/Configs;->mLastPlainPsw:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 4
    iput-object p2, v0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lmozat/mchatcore/Configs;->country:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 6
    iput p1, v0, Lmozat/mchatcore/Configs;->mMemberShip:I

    .line 7
    iput p1, v0, Lmozat/mchatcore/Configs;->mSupportMemberShip:I

    .line 8
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->saveConfig()V

    return-void
.end method

.method private toStream(Lmozat/mchatcore/util/tlv/BytesWriter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lmozat/mchatcore/util/tlv/BytesWriter;

    .line 4
    .line 5
    invoke-direct {v3}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lmozat/mchatcore/util/tlv/TLString;

    .line 9
    .line 10
    iget-object v5, v0, Lmozat/mchatcore/Configs;->lang:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v4, v6, v5}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lmozat/mchatcore/util/tlv/TLBool;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-boolean v8, v0, Lmozat/mchatcore/Configs;->mAutoLogin:Z

    .line 20
    .line 21
    invoke-direct {v5, v7, v8}, Lmozat/mchatcore/util/tlv/TLBool;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lmozat/mchatcore/util/tlv/TLInt;

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    iget v10, v0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 28
    .line 29
    invoke-direct {v8, v9, v10}, Lmozat/mchatcore/util/tlv/TLInt;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lmozat/mchatcore/util/tlv/TLString;

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    iget-object v12, v0, Lmozat/mchatcore/Configs;->mLastPlainPsw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v10, v11, v12}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lmozat/mchatcore/util/tlv/TLBool;

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    iget-boolean v14, v0, Lmozat/mchatcore/Configs;->fFlashLED:Z

    .line 44
    .line 45
    invoke-direct {v12, v13, v14}, Lmozat/mchatcore/util/tlv/TLBool;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lmozat/mchatcore/util/tlv/TLBool;

    .line 49
    .line 50
    const/4 v15, 0x6

    .line 51
    iget-boolean v13, v0, Lmozat/mchatcore/Configs;->fEnabledMyLoc4Nearby:Z

    .line 52
    .line 53
    invoke-direct {v14, v15, v13}, Lmozat/mchatcore/util/tlv/TLBool;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lmozat/mchatcore/util/tlv/TLString;

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    iget-object v11, v0, Lmozat/mchatcore/Configs;->mLastVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v13, v15, v11}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lmozat/mchatcore/util/tlv/TLString;

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    iget-object v9, v0, Lmozat/mchatcore/Configs;->mPhoneNumber:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v11, v15, v9}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lmozat/mchatcore/util/tlv/TLString;

    .line 74
    .line 75
    const/16 v15, 0x9

    .line 76
    .line 77
    iget-object v7, v0, Lmozat/mchatcore/Configs;->mPreferedCountryName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v9, v15, v7}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lmozat/mchatcore/util/tlv/TLInt;

    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    iget v6, v0, Lmozat/mchatcore/Configs;->mPreferedCountryCode:I

    .line 87
    .line 88
    invoke-direct {v7, v15, v6}, Lmozat/mchatcore/util/tlv/TLInt;-><init>(BI)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lmozat/mchatcore/util/tlv/TLString;

    .line 92
    .line 93
    const/16 v15, 0xb

    .line 94
    .line 95
    iget-object v2, v0, Lmozat/mchatcore/Configs;->fVerifySessionId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v6, v15, v2}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lmozat/mchatcore/util/tlv/TLString;

    .line 101
    .line 102
    const/16 v15, 0xd

    .line 103
    .line 104
    iget-object v1, v0, Lmozat/mchatcore/Configs;->fDomain:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v15, v1}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lmozat/mchatcore/util/tlv/TLInt;

    .line 110
    .line 111
    const/16 v15, 0xe

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    iget v3, v0, Lmozat/mchatcore/Configs;->mMemberShip:I

    .line 116
    .line 117
    invoke-direct {v1, v15, v3}, Lmozat/mchatcore/util/tlv/TLInt;-><init>(BI)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lmozat/mchatcore/util/tlv/TLInt;

    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    iget v1, v0, Lmozat/mchatcore/Configs;->mSupportMemberShip:I

    .line 127
    .line 128
    invoke-direct {v3, v15, v1}, Lmozat/mchatcore/util/tlv/TLInt;-><init>(BI)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lmozat/mchatcore/util/tlv/TLString;

    .line 132
    .line 133
    iget-object v15, v0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 134
    .line 135
    const-string v18, ""

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    if-nez v15, :cond_0

    .line 140
    .line 141
    move-object/from16 v15, v18

    .line 142
    .line 143
    :cond_0
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-direct {v1, v3, v15}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lmozat/mchatcore/util/tlv/TLString;

    .line 149
    .line 150
    iget-object v3, v0, Lmozat/mchatcore/Configs;->country:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    move-object/from16 v3, v18

    .line 155
    .line 156
    :cond_1
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-direct {v15, v0, v3}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    new-array v0, v3, [Lmozat/mchatcore/util/tlv/ITLVEntry;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v4, v0, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    aput-object v5, v0, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    aput-object v8, v0, v3

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    aput-object v10, v0, v3

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    aput-object v12, v0, v3

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    aput-object v14, v0, v3

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    aput-object v13, v0, v3

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    aput-object v11, v0, v3

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    aput-object v9, v0, v3

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    aput-object v7, v0, v3

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    aput-object v6, v0, v3

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    aput-object v17, v0, v2

    .line 208
    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    aput-object v19, v0, v2

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    aput-object v15, v0, v1

    .line 220
    .line 221
    new-instance v1, Lmozat/mchatcore/util/tlv/TLString;

    .line 222
    .line 223
    const/16 v2, 0x41

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    iget-object v5, v3, Lmozat/mchatcore/Configs;->fLastIMSI:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v1, v2, v5}, Lmozat/mchatcore/util/tlv/TLString;-><init>(BLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    new-array v5, v2, [Lmozat/mchatcore/util/tlv/ITLVEntry;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    aput-object v1, v5, v6

    .line 239
    .line 240
    new-array v1, v4, [Lmozat/mchatcore/util/tlv/ITLVEntry;

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-static {v0, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->writeTLVShortGroup(Lmozat/mchatcore/util/tlv/BytesWriter;[Lmozat/mchatcore/util/tlv/ITLVEntry;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public onGotDefaultZone(Lmozat/mchatcore/event/EBUser$GotDefaulZoneEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    iget v1, v0, Lmozat/mchatcore/Configs;->mUserId:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 16
    .line 17
    iget-object p1, p1, Lmozat/mchatcore/event/EBUser$GotDefaulZoneEvent;->zone:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;

    .line 26
    .line 27
    sget-object v1, Lmozat/mchatcore/Configs;->gInstance:Lmozat/mchatcore/Configs;

    .line 28
    .line 29
    iget-object v1, v1, Lmozat/mchatcore/Configs;->zone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBUser$ZoneUpdatedEvent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmozat/mchatcore/Configs;->saveConfig()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
