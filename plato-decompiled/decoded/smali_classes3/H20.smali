.class public final LH20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH20$a;
    }
.end annotation


# static fields
.field public static final a:LH20$a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LH20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH20$a;-><init>(LrM;)V

    sput-object v0, LH20;->a:LH20$a;

    new-instance v2, LG20;

    const-string v0, "feature_android_report_pns_trace"

    const-string v1, "AndroidReportPnsTrace"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LG20;

    const-string v1, "feature_android_report_duplicate_messages"

    const-string v4, "AndroidReportDuplicateMessages"

    invoke-direct {v0, v1, v4, v3}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LG20;

    const-string v1, "feature_filter_duplicates_in_adapter"

    const-string v5, "PREF_FILTER_DUPLICATES_IN_ADAPTER_ENABLED"

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LG20;

    const-string v1, "feature_filter_duplicates_in_database"

    const-string v7, "PREF_FILTER_DUPLICATES_IN_DATABASE_ENABLED"

    invoke-direct {v5, v1, v7, v6}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LG20;

    const-string v1, "feature_android_report_voice_logs"

    const-string v7, "PREF_REPORT_VOICE_LOGS"

    invoke-direct {v6, v1, v7, v3}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, LG20;

    const-string v1, "feature_poker_leaderboards_hide_weekly"

    const-string v8, "PREF_HIDE_LOBBY_WEEKLY_LEADERBOARD_KEY"

    invoke-direct {v7, v1, v8, v3}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LG20;

    const-string v1, "feature_poker_leaderboards_hide_monthly"

    const-string v9, "PREF_HIDE_LOBBY_MONTHLY_LEADERBOARD_KEY"

    invoke-direct {v8, v1, v9, v3}, LG20;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    filled-new-array/range {v2 .. v8}, [LG20;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH20;->b:Ljava/util/List;

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

    sget-object v0, LH20;->b:Ljava/util/List;

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

    check-cast v2, LG20;

    invoke-virtual {p0, p1, p2, v2}, LH20;->b(Ljava/util/List;Landroid/content/SharedPreferences;LG20;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;LG20;)Z
    .locals 2

    invoke-virtual {p3}, LG20;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LG20;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LG20;->a()Z

    move-result p3

    invoke-static {p1, v0, p2, v1, p3}, Lhc2;->b(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
