.class public final LHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHO$a;
    }
.end annotation


# static fields
.field public static final a:LHO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHO$a;-><init>(LrM;)V

    sput-object v0, LHO;->a:LHO$a;

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

    invoke-virtual {p0, p1, p2}, LHO;->c(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LHO;->d(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LHO;->g(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LHO;->b(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0, p1, p2}, LHO;->j(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p0, p1, p2}, LHO;->h(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p0, p1, p2}, LHO;->i(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p0, p1, p2}, LHO;->k(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p0, p1, p2}, LHO;->f(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {p0, p1, p2}, LHO;->e(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p0, p1, p2}, LHO;->l(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    :goto_0
    return v2
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "enabled_web_games"

    const-string v1, "ewg"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "events_url"

    const-string v1, "EventsURL"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "game_metrics_sampling_rate"

    const-string v1, "GMSamplingKey"

    invoke-static {p1, v0, p2, v1}, Lhc2;->c(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "reactions_per_message_limit"

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->FWvtlPOfCATu:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "reactions_per_user_limit"

    const-string v1, "rpul"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "android_sonic_init_sampling_rate"

    const-string v1, "SonicInitSamplingRate"

    invoke-static {p1, v0, p2, v1}, Lhc2;->c(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sorted_chat_collection_categories"

    const-string v1, "SORTED_CHAT_COLLECTION_CATEGORIES"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sorted_profile_collection_categories"

    const-string v1, "SORTED_PROFILE_COLLECTION_CATEGORIES"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sorted_shop_categories"

    const-string v1, "SORTED_SHOP_CATEGORIES"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sorted_shop_games"

    const-string v1, "SORTED_SHOP_GAMES"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "users_ids_for_extended_database_logs"

    const-string v1, "PREF_USERS_IDS_FOR_EXTENDED_DATABASE_LOGS"

    invoke-static {p1, v0, p2, v1}, Lhc2;->g(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
