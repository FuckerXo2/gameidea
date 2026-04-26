.class public final LiE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiE0;

    invoke-direct {v0}, LiE0;-><init>()V

    sput-object v0, LiE0;->a:LiE0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE82;[Lia1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LiE0;->e(LE82;[Lia1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LE82;[Lia1;)Ld92;
    .locals 5

    const-string v0, "version"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiE0;->a:LiE0;

    invoke-virtual {v0, p0}, LiE0;->g(LE82;)V

    sget-object p0, LpF;->a:LpF;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lia1;->b()LV81;

    move-result-object v3

    invoke-virtual {v3}, LV81;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LpF;->t(Ljava/util/List;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b()LE82;
    .locals 3

    invoke-virtual {p0}, LiE0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CatalogVersionPref"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "UserEffectsSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    sget-object v0, LcZ0;->a:LcZ0;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {p0}, LiE0;->b()LE82;

    move-result-object v2

    new-instance v3, LhE0;

    invoke-direct {v3}, LhE0;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, LcZ0;->P(LE82;LE82;LDc0;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "0-0"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LiE0;->g(LE82;)V

    return-void
.end method

.method public final g(LE82;)V
    .locals 2

    invoke-virtual {p0}, LiE0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CatalogVersionPref"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
