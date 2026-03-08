.class public Lio/rong/imkit/utils/language/RongConfigurationManager;
.super Ljava/lang/Object;
.source "RongConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/language/RongConfigurationManager$SingletonHolder;,
        Lio/rong/imkit/utils/language/RongConfigurationManager$SystemConfigurationChangedReceiver;
    }
.end annotation


# static fields
.field private static FILE_MAX_SIZE:Ljava/lang/String; = "FileMaxSize"

.field private static RONG_CONFIG:Ljava/lang/String; = "RongKitConfiguration"

.field private static final TAG:Ljava/lang/String; = "RongConfigurationManager"

.field private static isInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/utils/language/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/utils/language/RongConfigurationManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/language/RongConfigurationManager$SingletonHolder;->sInstance:Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/rong/imkit/utils/language/RongConfigurationManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/rong/imkit/utils/language/RongConfigurationManager$SystemConfigurationChangedReceiver;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lio/rong/imkit/utils/language/RongConfigurationManager$SystemConfigurationChangedReceiver;-><init>(Lio/rong/imkit/utils/language/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, p0}, Lio/rong/imkit/utils/language/RongConfigurationManager;->switchLocale(Lio/rong/imkit/utils/language/LangUtils$RCLocale;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lio/rong/imkit/utils/language/RongConfigurationManager;->isInit:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/utils/language/LangUtils;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/rong/imkit/utils/language/LangUtils;->getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lio/rong/imkit/utils/language/RongConfigurationManager$1;

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v0}, Lio/rong/imkit/utils/language/RongConfigurationManager$1;-><init>(Lio/rong/imkit/utils/language/RongConfigurationManager;Landroid/content/Context;ILandroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lio/rong/imkit/utils/language/RongConfigurationManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "getConfigurationContext e : "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getFileMaxSize(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v1, Lio/rong/imkit/utils/language/RongConfigurationManager;->RONG_CONFIG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lio/rong/imkit/utils/language/RongConfigurationManager;->FILE_MAX_SIZE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getLanguageLocal(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_AUTO:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getSystemLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v1, "ar"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_ARAB:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method

.method public getPushLanguage(Landroid/content/Context;)Lio/rong/imlib/RongIMClient$PushLanguage;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imkit/utils/language/LangUtils;->getPushLanguage(Landroid/content/Context;)Lio/rong/imlib/RongIMClient$PushLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSystemLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/language/LangUtils;->getSystemLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setFileMaxSize(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/utils/language/RongConfigurationManager;->RONG_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/rong/imkit/utils/language/RongConfigurationManager;->FILE_MAX_SIZE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPushLanguage(Landroid/content/Context;Lio/rong/imlib/RongIMClient$PushLanguage;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/imkit/utils/language/LangUtils;->setPushLanguage(Landroid/content/Context;Lio/rong/imlib/RongIMClient$PushLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchLocale(Lio/rong/imkit/utils/language/LangUtils$RCLocale;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->toLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lio/rong/imkit/utils/language/LangUtils;->saveLocale(Landroid/content/Context;Lio/rong/imkit/utils/language/LangUtils$RCLocale;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
