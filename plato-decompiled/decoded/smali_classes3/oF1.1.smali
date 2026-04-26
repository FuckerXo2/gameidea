.class public final LoF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoF1;

    invoke-direct {v0}, LoF1;-><init>()V

    sput-object v0, LoF1;->a:LoF1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LmF1;
    .locals 2

    sget-object v0, LoQ;->a:LoQ;

    invoke-virtual {v0}, LoQ;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LmF1;->q:LmF1$a;

    invoke-virtual {v1, v0}, LmF1$a;->a(Ljava/lang/String;)LmF1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoF1;->b()LmF1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()LmF1;
    .locals 1

    sget-object v0, Lcom/playchat/PlatoApp;->y:Lcom/playchat/PlatoApp$a;

    invoke-virtual {v0}, Lcom/playchat/PlatoApp$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LmF1;->u:LmF1;

    goto :goto_0

    :cond_0
    sget-object v0, LmF1;->r:LmF1;

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)LmF1;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERRED_LANGUAGE_REGION_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LmF1;->q:LmF1$a;

    invoke-virtual {v1, v0}, LmF1$a;->b(Ljava/lang/String;)LmF1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoF1;->a()LmF1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoF1;->d(Landroid/content/Context;LmF1;)V

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;LmF1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsServer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFERRED_LANGUAGE_REGION_KEY"

    invoke-virtual {p2}, LmF1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
