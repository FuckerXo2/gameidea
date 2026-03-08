.class public Lmozat/mchatcore/util/sp/SharePrefsManager;
.super Ljava/lang/Object;
.source "SharePrefsManager.java"


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/util/sp/SharePrefsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultBool:Z

.field private defaultInt:I

.field private defaultLong:J

.field private defaultString:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/util/sp/SharePrefsManager;->map:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultBool:Z

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultInt:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultLong:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultString:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultBool:Z

    .line 3
    .line 4
    iput v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultInt:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultLong:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultString:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;Ljava/lang/String;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;)Lmozat/mchatcore/util/sp/SharePrefsManager;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "DEFAULT_LOOPS_SHARED_PREFS"

    .line 4
    :cond_0
    sget-object v0, Lmozat/mchatcore/util/sp/SharePrefsManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/util/sp/SharePrefsManager;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lmozat/mchatcore/util/sp/SharePrefsManager;

    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->map:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public defaultBool(Z)Lmozat/mchatcore/util/sp/SharePrefsManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultBool:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public defaultInt(I)Lmozat/mchatcore/util/sp/SharePrefsManager;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultInt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultBool:Z

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultInt:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/util/sp/SharePrefsManager;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->clear()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
