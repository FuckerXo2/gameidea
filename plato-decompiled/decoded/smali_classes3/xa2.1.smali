.class public final Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa2;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa2;

    invoke-direct {v0}, Lxa2;-><init>()V

    sput-object v0, Lxa2;->a:Lxa2;

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "COUNTERS_PREFERENCES_NAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LIZ1;)Ld92;
    .locals 0

    invoke-static {p0}, Lxa2;->g(LIZ1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LIZ1;)Ld92;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lxa2;->a:Lxa2;

    const-string v1, "ACCOUNT_CREATION_TIMESTAMP_KEY"

    invoke-virtual {p0}, LIZ1;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lxa2;->i(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    sget-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    const-string v1, "ACCOUNT_CREATION_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    const-string v1, "COUNTER_PLAYED_GAMES_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "COUNTER_PLAYED_GAMES_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lxa2;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "ACCOUNT_CREATION_TIMESTAMP_KEY"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxa2;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lxa2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "ACCOUNT_CREATION_TIMESTAMP_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lxa2;->i(Ljava/lang/String;J)V

    sget-object v0, LOZ1;->a:LOZ1;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    new-instance v2, Lwa2;

    invoke-direct {v2}, Lwa2;-><init>()V

    invoke-virtual {v0, v1, v2}, LOZ1;->k(LE82;Lpc0;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lxa2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
