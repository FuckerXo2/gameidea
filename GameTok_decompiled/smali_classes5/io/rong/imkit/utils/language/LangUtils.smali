.class public Lio/rong/imkit/utils/language/LangUtils;
.super Ljava/lang/Object;
.source "LangUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    }
.end annotation


# static fields
.field private static final APP_LOCALE:Ljava/lang/String; = "KEY_LANGUAGE"

.field private static final APP_PUSH_LANGUAGE:Ljava/lang/String; = "app_push_language"

.field private static final LOCALE_CONF_FILE_NAME:Ljava/lang/String; = "DEFAULT_LOOPS_SHARED_PREFS"

.field private static systemLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/rong/imkit/utils/language/LangUtils;->systemLocale:Ljava/util/Locale;

    .line 6
    .line 7
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

.method public static getAppLanguageLocal(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imkit/utils/language/LangUtils;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_AUTO:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 6
    .line 7
    if-ne p0, v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getSystemLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v0, "ar"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_ARAB:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 63
    .line 64
    :cond_3
    return-object p0
.end method

.method public static getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 2

    .line 1
    const-string v0, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->a(Lio/rong/imkit/utils/language/LangUtils$RCLocale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "KEY_LANGUAGE"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->valueOf(Ljava/lang/String;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/LocaleList;

    .line 15
    .line 16
    invoke-static {p0}, Lio/rong/imkit/utils/language/LangUtils;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->toLocale()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getCurrentLanguage(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 2

    .line 1
    const-string v0, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "KEY_LANGUAGE"

    .line 9
    .line 10
    const-string v1, "auto"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/utils/language/LangUtils;->getSystemLocale()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "zh_CN"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->valueOf(Ljava/lang/String;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getPushLanguage(Landroid/content/Context;)Lio/rong/imlib/RongIMClient$PushLanguage;
    .locals 3

    .line 1
    const-string v0, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/rong/imlib/RongIMClient$PushLanguage;->EN_US:Lio/rong/imlib/RongIMClient$PushLanguage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$PushLanguage;->getMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "app_push_language"

    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lio/rong/imlib/RongIMClient$PushLanguage;->ZH_CN:Lio/rong/imlib/RongIMClient$PushLanguage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$PushLanguage;->getMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$PushLanguage;->getMsg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getSystemLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils;->systemLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public static saveLocale(Landroid/content/Context;Lio/rong/imkit/utils/language/LangUtils$RCLocale;)V
    .locals 2

    .line 1
    const-string v0, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const-string v0, "KEY_LANGUAGE"

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setPushLanguage(Landroid/content/Context;Lio/rong/imlib/RongIMClient$PushLanguage;)V
    .locals 2

    .line 1
    const-string v0, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const-string v0, "app_push_language"

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$PushLanguage;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setSystemLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imkit/utils/language/LangUtils;->systemLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method
