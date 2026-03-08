.class Lio/rong/imkit/utils/language/RongConfigurationManager$SystemConfigurationChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RongConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/language/RongConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemConfigurationChangedReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/utils/language/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/utils/language/RongConfigurationManager$SystemConfigurationChangedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lio/rong/imkit/utils/language/LangUtils;->setSystemLocale(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/rong/imkit/utils/language/LangUtils;->getAppLocale(Landroid/content/Context;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lio/rong/imkit/utils/language/LangUtils;->getSystemLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->toLocale()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p1}, Lio/rong/imkit/utils/language/RongConfigurationManager;->switchLocale(Lio/rong/imkit/utils/language/LangUtils$RCLocale;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
