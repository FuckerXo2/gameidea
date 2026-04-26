.class public final LOq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVs0;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVs0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPreferencesStorage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq0;->a:Landroid/content/Context;

    iput-object p2, p0, LOq0;->b:LVs0;

    const-string p2, "HOME_SCREEN_PREFERENCES"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LOq0;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LOq0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HOME_SCREEN_HAS_BEEN_SHOWN_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, LOq0;->c:Landroid/content/SharedPreferences;

    const-string v1, "HOME_SCREEN_HAS_BEEN_SHOWN_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Ln70;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_DAILY_QUEST_SECTION_COLLAPSED"

    invoke-interface {v0, v1}, LVs0;->b(Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln70;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_FAVORITES_SECTION_COLLAPSED"

    invoke-interface {v0, v1}, LVs0;->b(Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln70;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_GAME_SHORTCUTS_SECTION_COLLAPSED"

    invoke-interface {v0, v1}, LVs0;->b(Ljava/lang/String;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public f(ZLHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_DAILY_QUEST_SECTION_COLLAPSED"

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LVs0;->g(Ljava/lang/String;Ljava/lang/Boolean;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public g(ZLHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_FAVORITES_SECTION_COLLAPSED"

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LVs0;->g(Ljava/lang/String;Ljava/lang/Boolean;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public h(ZLHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOq0;->b:LVs0;

    const-string v1, "IS_GAME_SHORTCUTS_SECTION_COLLAPSED"

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LVs0;->g(Ljava/lang/String;Ljava/lang/Boolean;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
