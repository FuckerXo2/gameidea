.class public final LH20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH20;
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
    invoke-direct {p0}, LH20$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AndroidReportDuplicateMessages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_HIDE_LOBBY_MONTHLY_LEADERBOARD_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_HIDE_LOBBY_WEEKLY_LEADERBOARD_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->gRhlOmJbmQao:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_FILTER_DUPLICATES_IN_DATABASE_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AndroidReportPnsTrace"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_REPORT_VOICE_LOGS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
