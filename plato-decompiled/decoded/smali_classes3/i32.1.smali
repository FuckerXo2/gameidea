.class public final Li32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32$a;
    }
.end annotation


# static fields
.field public static final a:Li32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    sput-object v0, Li32;->a:Li32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li32$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SELECTED_THEME_PREF_KEY"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Li32$a;->q:Li32$a$a;

    invoke-virtual {v0, p1}, Li32$a$a;->a(Ljava/lang/String;)Li32$a;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li32;->a(Landroid/content/Context;)Li32$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Li32;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Li32$a;->s:Li32$a;

    goto :goto_0

    :cond_0
    sget-object v0, Li32$a;->r:Li32$a;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Li32$a;->k()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li32;->b(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Li32$a;->s:Li32$a;

    invoke-virtual {v0}, Li32$a;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/content/res/Resources;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li32;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Context;Li32$a;)V
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li32$a;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SELECTED_THEME_PREF_KEY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Landroid/app/Activity;Li32$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li32;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Li32;->f(Landroid/content/Context;Li32$a;)V

    invoke-virtual {p0, p1}, Li32;->b(Landroid/content/Context;)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
