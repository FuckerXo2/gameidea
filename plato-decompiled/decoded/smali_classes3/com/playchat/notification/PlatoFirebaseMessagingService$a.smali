.class public final Lcom/playchat/notification/PlatoFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/notification/PlatoFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->l(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD12;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->e(LD12;)V

    return-void
.end method

.method public static final e(LD12;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD12;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LD12;->l()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "null exception"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "Fetching FCM token failed"

    invoke-virtual {v0, p0, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    invoke-virtual {p0}, LD12;->m()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getResult(...)"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final l(Ljava/lang/String;)Ld92;
    .locals 1

    sget-object v0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    invoke-virtual {v0, p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->g(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "FCMTokenSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()LD12;

    move-result-object v0

    new-instance v1, LPd1;

    invoke-direct {v1}, LPd1;-><init>()V

    invoke-virtual {v0, v1}, LD12;->c(LB21;)LD12;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unsentToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "unsentToken"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;Lnc0;Lpc0;)Z
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPlatoNews"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openGameHub"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platoFcmBroadcastData"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "type"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "gameTypeId"

    const-string p2, ""

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lhw0;->a:Lhw0;

    const-string p3, "Error during parsing payload data from FCM notification"

    invoke-virtual {p2, p1, p3}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->k()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unsentToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LcZ0;->o0(Ljava/lang/String;Lnc0;)V

    :cond_0
    return-void
.end method
