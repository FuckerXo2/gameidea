.class public Lio/rong/imlib/navigation/NavigationCacheHelper;
.super Ljava/lang/Object;
.source "NavigationCacheHelper.java"


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "active"

.field private static final ACTIVE_SERVER:Ljava/lang/String; = "activeServer"

.field private static final AI_ADDRESS:Ljava/lang/String; = "aiAddr"

.field private static final APP_KEY:Ljava/lang/String; = "appKey"

.field private static final BACKUP_SERVER:Ljava/lang/String; = "bs"

.field private static final CACHED_TIME:Ljava/lang/String; = "cached_time"

.field private static final CLIENT_IP:Ljava/lang/String; = "clientIp"

.field private static final CMP_SERVER:Ljava/lang/String; = "server"

.field private static final CODE:Ljava/lang/String; = "code"

.field private static final COMPLEX_CONNECTION:Ljava/lang/String; = "complexConnection"

.field private static final CONN_POLICY:Ljava/lang/String; = "connPolicy"

.field private static final DEFAULT_GIF_SIZE:I = 0xc00

.field private static final DEFAULT_MEDIA_SERVER_HOST_BAIDU:Ljava/lang/String; = "gz.bcebos.com"

.field private static final DEFAULT_VIDEO_TIME:I = 0x12c

.field private static final EVENT_DRIVEN:Ljava/lang/String; = "eventDriven"

.field private static final EXCLUDE_LOG_TAG:Ljava/lang/String; = "excludeLogTag"

.field private static final EXT_KIT_SWITCH:Ljava/lang/String; = "extkitSwitch"

.field private static final GET_CHATROOM_HISTORY_SERVICE:Ljava/lang/String; = "chatroomMsg"

.field private static final GET_GROUP_MESSAGE_LIMIT:Ljava/lang/String; = "grpMsgLimit"

.field private static final GET_REMOTE_SERVICE:Ljava/lang/String; = "historyMsg"

.field private static final GIF_SIZE:Ljava/lang/String; = "gifSize"

.field private static final GROUP_READ_RECEIPT_VERSION:Ljava/lang/String; = "grpRRVer"

.field private static final JOIN_MULTI_CHATROOM:Ljava/lang/String; = "joinMChrm"

.field private static final JWT:Ljava/lang/String; = "jwt"

.field private static final KV_STORAGE:Ljava/lang/String; = "kvStorage"

.field private static final LAST_SUCCESS_NAVI:Ljava/lang/String; = "lastSuccessNavi"

.field private static final LOCATION_CONFIG:Ljava/lang/String; = "location"

.field private static final LOG_SERVER:Ljava/lang/String; = "logServer"

.field private static final LRU_CACHE_NAVI:Ljava/lang/String; = "LruCacheNavi"

.field private static final MEDIA_SERVER_CONFIG:Ljava/lang/String; = "ossConfig"

.field private static final NAVIGATION_IP_PREFERENCE:Ljava/lang/String; = "RongNavigationIp"

.field private static final NAVIGATION_PREFERENCE:Ljava/lang/String; = "RongNavigation_v2"

.field private static final OPEN_ANTI:Ljava/lang/String; = "openAnti"

.field private static final OPEN_DNS:Ljava/lang/String; = "openHttpDNS"

.field private static final OPEN_GZIP:Ljava/lang/String; = "openGzip"

.field private static final OPEN_MP:Ljava/lang/String; = "openMp"

.field private static final OPEN_SPEECH:Ljava/lang/String; = "openSpeech"

.field private static final OPEN_TLS:Ljava/lang/String; = "openTLS"

.field private static final OPEN_TRANSLATION:Ljava/lang/String; = "openTranslation"

.field private static final OPEN_ULTRA_GROUP:Ljava/lang/String; = "ugMsg"

.field private static final OPEN_US:Ljava/lang/String; = "openUS"

.field private static final RC_NAVI_WHOLE_JSON:Ljava/lang/String; = "RCNaviWholeJson"

.field private static final REPAIR_MSG:Ljava/lang/String; = "repairHisMsg"

.field private static final SERVER_ADDR:Ljava/lang/String; = "serverAddr"

.field private static final SES_DRIVEN:Ljava/lang/String; = "sesDriven"

.field private static final SIGNAL_DATA_CENTER:Ljava/lang/String; = "dc"

.field private static final SINGLE_PROCESS:Ljava/lang/String; = "singleProcess"

.field private static final SUB_DRIVEN:Ljava/lang/String; = "subDriven"

.field private static final TAG:Ljava/lang/String; = "NavigationCacheHelper"

.field private static final TIME_OUT:J = 0x6ddd00L

.field private static final TIMING_UPLOAD_LOG:Ljava/lang/String; = "log"

.field private static final TIMING_UPLOAD_LOG_CONFIG:Ljava/lang/String; = "logPolicy"

.field private static final TIMING_UPLOAD_LOG_SWITCH:Ljava/lang/String; = "logSwitch"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TRANSLATE:Ljava/lang/String; = "translate"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final UG_DRIVEN:Ljava/lang/String; = "ugDriven"

.field private static final USERID_MAX_LENGTH:I = 0x40

.field private static final USER_ID:Ljava/lang/String; = "userId"

.field private static final USER_PROFILE:Ljava/lang/String; = "userProfile"

.field private static final VIDEO_TIMES:Ljava/lang/String; = "videoTimes"

.field private static final VOIP_CALL_INFO:Ljava/lang/String; = "voipCallInfo"

.field private static final lock:Ljava/lang/Object;

.field private static sName:Ljava/lang/String; = ""

.field private static userPolicy:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->lock:Ljava/lang/Object;

    .line 7
    .line 8
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

.method private static adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    move v1, p1

    .line 19
    :cond_1
    return v1

    .line 20
    :catch_0
    invoke-static {p0, p1, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static autoFillParams(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, ""

    .line 14
    .line 15
    const-string v1, "voipCallInfo"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "RCNaviWholeJson"

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v1, v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->putValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method static cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-string v2, "cached_time"

    .line 29
    .line 30
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v0, "appKey"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string p1, "token"

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string p1, "lastSuccessNavi"

    .line 44
    .line 45
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method static canRequestNavi(I)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static clearComplexConnectionEntries(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "complexConnection"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static clearToken(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static clearUserId(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "userId"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static copyNavi(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getOldRcNaviWholeJson(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->autoFillParams(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->deleteOldNavi(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "NavigationCacheHelper"

    .line 35
    .line 36
    const-string v0, "copyNavi error"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method static decode2File(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "NavigationCacheHelper"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "[connect] decode2File: navi data is empty."

    .line 12
    .line 13
    invoke-static {v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p1, "[connect] decode2File: code & httpCode "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "-"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x193

    .line 78
    .line 79
    const/16 p1, 0x191

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    if-eq p2, p0, :cond_3

    .line 84
    .line 85
    :cond_2
    if-ne v0, p0, :cond_4

    .line 86
    .line 87
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    const-string p2, "userId"

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    array-length p2, p2

    .line 120
    const/16 v0, 0x40

    .line 121
    .line 122
    if-le p2, v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string p2, "server"

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "bs"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "serverAddr"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->parserServerAddress(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "[connect] decode2File: cmp is invalid, "

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 192
    .line 193
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :cond_8
    sget-object p1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-static {p0, p1, p2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :cond_9
    invoke-static {v1, p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->autoFillParams(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 215
    .line 216
    .line 217
    return p2

    .line 218
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p2, "[connect] decode2File: no user_id."

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 239
    .line 240
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return p0

    .line 245
    :catch_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method private static deleteOldNavi(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "RongNavigation_v2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->deleteSP(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static deleteSP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "RongNavigation_v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static filterCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/rong/imlib/model/CmpData;

    .line 35
    .line 36
    iget-object v3, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "|"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, v2, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "cmp V2 serverAddr has duplicated, :"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "NavigationCacheHelper"

    .line 93
    .line 94
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getAIAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "translate"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressMaxData(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/navigation/ServerAddressData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "aiAddr"

    .line 40
    .line 41
    invoke-static {p0, v0, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "appKey"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCachedReadReceiptVersion(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "grpRRVer"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getCachedTime(Landroid/content/Context;)J
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cached_time"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static getClientIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clientIp"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getConnectionCmpDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddress(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/rong/imlib/model/CmpData;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v1, "NavigationCacheHelper"

    .line 41
    .line 42
    const-string v2, "getConnectionCmpDataList ServerAddress empty,use server and bs"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getConnectionCmpList(Landroid/content/Context;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/rong/imlib/model/CmpData;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v0
.end method

.method private static getConnectionCmpList(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "server"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "bs"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_RTMP:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 24
    .line 25
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getOpenTls(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object v3, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lio/rong/imlib/model/CmpData;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v2, v5, v1}, Lio/rong/imlib/model/CmpData;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v2, v0

    .line 69
    move v4, v1

    .line 70
    :goto_0
    if-ge v4, v2, :cond_3

    .line 71
    .line 72
    aget-object v5, v0, v4

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lio/rong/imlib/model/CmpData;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v6, v5, v7, v1}, Lio/rong/imlib/model/CmpData;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->filterCmpList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lio/rong/imlib/model/CmpData;

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    iput v0, v2, Lio/rong/imlib/model/CmpData;->weight:I

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-object p0
.end method

.method public static getEventDriven(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "eventDriven"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getExcludeLogTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "excludeLogTag"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getGifSizeLimit(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xc00

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "gifSize"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    move v0, p0

    .line 22
    :cond_1
    return v0
.end method

.method static getGroupMessageLimit(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "grpMsgLimit"

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getJWT(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "jwt"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;
    .locals 6

    .line 1
    const-string v0, "conversationTypes"

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "location"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v1, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lio/rong/imlib/navigation/LocationConfig;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/rong/imlib/navigation/LocationConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "configure"

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lio/rong/imlib/navigation/LocationConfig;->setConfigure(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aput v5, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/navigation/LocationConfig;->setConversationTypes([I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string p0, "maxParticipant"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Lio/rong/imlib/navigation/LocationConfig;->setMaxParticipant(I)V

    .line 85
    .line 86
    .line 87
    const-string p0, "distanceFilter"

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Lio/rong/imlib/navigation/LocationConfig;->setDistanceFilter(I)V

    .line 94
    .line 95
    .line 96
    const-string p0, "refreshInterval"

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, p0}, Lio/rong/imlib/navigation/LocationConfig;->setRefreshInterval(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :goto_1
    const-string v0, "NavigationCacheHelper"

    .line 107
    .line 108
    const-string v1, "getLocationConfig "

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v3
.end method

.method static getMediaServerCache(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "ossConfig"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getMediaServerConfig(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "NavigationCacheHelper"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v1, " getMediaServerCache "

    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getMediaServerConfig(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ossConfig"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "getMediaServerConfig mediaServerConfigJson="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "NavigationCacheHelper"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string p0, "getMediaServerConfig: mediaServerConfigJson is empty."

    .line 42
    .line 43
    invoke-static {v3, p0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, ""

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    move-object v8, v7

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 105
    .line 106
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->BAI_DU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 137
    .line 138
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    const-string v8, "gz.bcebos.com"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->ALI_OSS:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 174
    .line 175
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->AWS_S3:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 203
    .line 204
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->STC:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 233
    .line 234
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    sget-object v10, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->MINIO:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 263
    .line 264
    invoke-virtual {v10}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-static {v9}, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->reverse(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    const-string v10, "p"

    .line 293
    .line 294
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_2

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    if-eqz v7, :cond_1

    .line 315
    .line 316
    new-instance v4, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 317
    .line 318
    invoke-direct {v4, v8, v6, v7}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$ServiceType;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_2
    const-string v2, "value"

    .line 331
    .line 332
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const/4 v4, 0x3

    .line 337
    const/4 v5, 0x0

    .line 338
    const-string v6, "L-check_ossconfig_data-S"

    .line 339
    .line 340
    invoke-static {v4, v5, v6, v2, p0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v3, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string p0, " getMediaServerConfig "

    .line 351
    .line 352
    invoke-static {v3, p0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v0
.end method

.method static getNavigationPreferenceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method static getOldRcNaviWholeJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RongNavigation_v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "RCNaviWholeJson"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getOpenAnti(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openAnti"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getOpenTls(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openTLS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getPrivateCloudConfig(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static getRcNaviWholeJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "RCNaviWholeJson"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static getRealTimeLogAddressDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "log"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "logPolicy"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "url"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lio/rong/imlib/navigation/ServerAddressData;->emptyData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p0, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-object v0
.end method

.method static getRealTimeLogConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "log"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressMaxData(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/navigation/ServerAddressData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "logPolicy"

    .line 49
    .line 50
    invoke-static {p0, v0, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static getServerAddress(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "serverAddr"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->parserServerAddress(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getServerAddressList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "addrs"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lio/rong/imlib/navigation/ServerAddressData;->emptyData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "addr"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "protocol"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 62
    .line 63
    const-string v3, "weight"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v2, Lio/rong/imlib/model/CmpData;->weight:I

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object p1

    .line 80
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "JSONException "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "NavigationCacheHelper"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method private static getServerAddressMaxData(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 46
    .line 47
    iget v2, v0, Lio/rong/imlib/model/CmpData;->weight:I

    .line 48
    .line 49
    iget v3, p1, Lio/rong/imlib/model/CmpData;->weight:I

    .line 50
    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    :goto_1
    invoke-static {}, Lio/rong/imlib/navigation/ServerAddressData;->emptyData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method static getSlowTaskConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/SlowTaskConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "slowTaskTracker"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/rong/imlib/navigation/SlowTaskConfig;->fromJson(Ljava/lang/String;)Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getStatisticsServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "active"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressMaxData(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/navigation/ServerAddressData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "activeServer"

    .line 40
    .line 41
    invoke-static {p0, v0, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method static getStatsAddressDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/navigation/ServerAddressData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "active"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getServerAddressList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "activeServer"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "url"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lio/rong/imlib/navigation/ServerAddressData;->emptyData()Lio/rong/imlib/navigation/ServerAddressData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p0, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-object v0
.end method

.method public static getSubscribeDriven(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "subDriven"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "token"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getUGDriven(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ugDriven"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "userId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getVideoLimitTime(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "videoTimes"

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method static getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "voipCallInfo"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getVoIPCallInfo(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static isCMPValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imlib/CMPStrategy;->isCMPValid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static isCacheTimeout(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cached_time"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v8, p0

    .line 29
    sub-long/2addr v6, v8

    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sub-long/2addr v6, v4

    .line 35
    const-wide/32 v2, 0x6ddd00

    .line 36
    .line 37
    .line 38
    cmp-long p0, v6, v2

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method static isCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getConnectionCmpDataList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "appKey"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "token"

    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "userId"

    .line 33
    .line 34
    invoke-static {p0, v4, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "lastSuccessNavi"

    .line 39
    .line 40
    invoke-static {p0, v5, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "cached_time"

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-static {p0, v5, v6, v7}, Lio/rong/imlib/common/SharedPreferencesUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v9, p0

    .line 65
    sub-long/2addr v7, v9

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sub-long p0, v7, v5

    .line 83
    .line 84
    const-wide/32 v9, 0x6ddd00

    .line 85
    .line 86
    .line 87
    cmp-long p0, p0, v9

    .line 88
    .line 89
    if-gtz p0, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-static {v2, p3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isNaviUrlsValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move p0, v1

    .line 106
    :goto_0
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_NAVI_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sub-long/2addr v7, v5

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x4

    .line 126
    const-string v0, "cache_valid|delta_time"

    .line 127
    .line 128
    invoke-static {p3, v1, p1, v0, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return p0
.end method

.method static isChatroomHistoryEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "chatroomMsg"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isConnPolicyEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v2, "connPolicy"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "isConnPolicyEnable, userPolicy = "

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-boolean v2, Lio/rong/imlib/navigation/NavigationCacheHelper;->userPolicy:Z

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", naviPolicy = "

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "NavigationCacheHelper"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    sget-boolean p0, Lio/rong/imlib/navigation/NavigationCacheHelper;->userPolicy:Z

    .line 56
    .line 57
    return p0
.end method

.method public static isDnsEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openHttpDNS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isGetRemoteEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "historyMsg"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static isGzipEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "openGzip"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isJoinMChatroomEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "joinMChrm"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isKvStorageEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "kvStorage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isLogUploadEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "logSwitch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static isMPOpened(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openMp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isNaviUrlsValid(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isNumber(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isPhraseEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "extkitSwitch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static isRepairMsgEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "repairHisMsg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSpeechEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openSpeech"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSubscribeEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    const-string v0, "subDriven"

    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    .line 4
    sget-object v0, Lio/rong/imlib/navigation/SubDrivenOption;->ONLINE:Lio/rong/imlib/navigation/SubDrivenOption;

    invoke-virtual {v0}, Lio/rong/imlib/navigation/SubDrivenOption;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSubscribeEnabled(Landroid/content/Context;I)Z
    .locals 3

    .line 5
    invoke-static {p1}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->valueOf(I)Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    move-result-object p1

    invoke-static {p1}, Lio/rong/imlib/navigation/SubDrivenOption;->valueOf(Lio/rong/imlib/model/SubscribeEvent$SubscribeType;)Lio/rong/imlib/navigation/SubDrivenOption;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/navigation/SubDrivenOption;->getValue()I

    move-result v0

    sget-object v1, Lio/rong/imlib/navigation/SubDrivenOption;->None:Lio/rong/imlib/navigation/SubDrivenOption;

    invoke-virtual {v1}, Lio/rong/imlib/navigation/SubDrivenOption;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    const-string v0, "subDriven"

    invoke-static {p0, v0, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/navigation/SubDrivenOption;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    invoke-virtual {p1}, Lio/rong/imlib/navigation/SubDrivenOption;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isTranslationEnable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SharedPreferences is not exists."

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "OPEN_TRANSLATION"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "No key named OPEN_TRANSLATION in SharedPreferences."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "The value is false for key OPEN_TRANSLATION in SharedPreferences"

    .line 25
    .line 26
    :goto_0
    const-string v2, "openTranslation"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_TRANSLATIOIN_ENABLE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_2
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v4, "is_translation_enable|disable_reason"

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method static isUSOpened(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "openUS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static isUltraGroupEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "ugMsg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isUserProfileEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "userProfile"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    return v1
.end method

.method static oldNaviExist(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "RongNavigation_v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "RCNaviWholeJson"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static parserServerAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "addr"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "protocol"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "weight"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Lio/rong/imlib/model/CmpData;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4, v2}, Lio/rong/imlib/model/CmpData;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_1
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->filterCmpList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static putValue(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/common/SharedPreferencesUtils;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lio/rong/imlib/common/SharedPreferencesUtils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p2}, Lio/rong/imlib/common/SharedPreferencesUtils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p2}, Lio/rong/imlib/common/SharedPreferencesUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public static queryRequestIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/navigation/DNSResolve;->getIP(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static saveUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "userId"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setUserPolicy(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setUserPolicy, userPolicy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NavigationCacheHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sput-boolean p0, Lio/rong/imlib/navigation/NavigationCacheHelper;->userPolicy:Z

    .line 24
    .line 25
    return-void
.end method

.method public static unreadCountDroveByServer(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "sesDriven"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->adapterGetValue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static updateClientIp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "clientIp"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static updateTime(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "cached_time"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static updateToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sput-object p0, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/CMPStrategy;->onGetCmpEntriesFromNavi()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "LruCacheNavi"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x5

    .line 68
    if-le v1, v2, :cond_8

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isNumber(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    cmp-long v4, v4, v6

    .line 148
    .line 149
    if-gez v4, :cond_3

    .line 150
    .line 151
    :goto_1
    move-object v2, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->deleteSP(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    return-void
.end method

.method public static updateVoIPCallInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/navigation/NavigationCacheHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/rong/imlib/navigation/NavigationCacheHelper;->sName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "voipCallInfo"

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
