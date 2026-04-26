.class public final LHO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHO;
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
    invoke-direct {p0}, LHO$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EventsURL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)F
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GMSamplingKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rpml"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rpul"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(F)F
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SonicInitSamplingRate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ewg"

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->iwlLcwJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 7

    const-string v0, "SORTED_PROFILE_COLLECTION_CATEGORIES"

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 7

    const-string v0, "SORTED_SHOP_CATEGORIES"

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7

    const-string v0, "SORTED_SHOP_GAMES"

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 7

    const-string v0, "PREF_USERS_IDS_FOR_EXTENDED_DATABASE_LOGS"

    invoke-virtual {p0, v0}, LHO$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
