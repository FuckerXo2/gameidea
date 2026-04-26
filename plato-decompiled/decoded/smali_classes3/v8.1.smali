.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8$a;
    }
.end annotation


# static fields
.field public static final a:Lv8$a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8$a;-><init>(LrM;)V

    sput-object v0, Lv8;->a:Lv8$a;

    new-instance v2, Lt8;

    const-string v0, "applink_navigate"

    const-string v1, "RemoteConfigAppLinkNavigateKey"

    invoke-direct {v2, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt8;

    const-string v0, "applink_chat"

    const-string v1, "RemoteConfigAppLinkChatKey"

    invoke-direct {v3, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt8;

    const-string v0, "applink_friends"

    const-string v1, "RemoteConfigAppLinkFriendsKey"

    invoke-direct {v4, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt8;

    const-string v0, "applink_games"

    const-string v1, "RemoteConfigAppLinkGamesKey"

    invoke-direct {v5, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt8;

    const-string v0, "applink_groups"

    const-string v1, "RemoteConfigAppLinkGroupsKey"

    invoke-direct {v6, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt8;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->XPZIrYDzS:Ljava/lang/String;

    const-string v1, "RemoteConfigAppLinkGroupsPublicKey"

    invoke-direct {v7, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt8;

    const-string v0, "applink_profile"

    const-string v1, "RemoteConfigAppLinkProfileKey"

    invoke-direct {v8, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt8;

    const-string v0, "applink_profile_private"

    const-string v1, "RemoteConfigAppLinkProfilePrivateKey"

    invoke-direct {v9, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt8;

    const-string v0, "applink_shop"

    const-string v1, "RemoteConfigAppLinkShopKey"

    invoke-direct {v10, v0, v1}, Lt8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [Lt8;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv8;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 3

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv8;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8;

    invoke-virtual {p0, p1, p2, v2}, Lv8;->b(Ljava/util/List;Landroid/content/SharedPreferences;Lt8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;Lt8;)Z
    .locals 1

    invoke-virtual {p3}, Lt8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lt8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, p3}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
