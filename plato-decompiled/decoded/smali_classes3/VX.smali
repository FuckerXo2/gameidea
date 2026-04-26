.class public final LVX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVX;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LVX;

    invoke-direct {v0}, LVX;-><init>()V

    sput-object v0, LVX;->a:LVX;

    sget-object v0, Loy;->K:Ljava/lang/String;

    sput-object v0, LVX;->b:Ljava/lang/String;

    sget-object v1, Loy;->L:Ljava/lang/String;

    sput-object v1, LVX;->c:Ljava/lang/String;

    sget-object v2, Loy;->M:Ljava/lang/String;

    sput-object v2, LVX;->d:Ljava/lang/String;

    sget-object v3, Loy;->N:Ljava/lang/String;

    sput-object v3, LVX;->e:Ljava/lang/String;

    sget-object v4, Loy;->O:Ljava/lang/String;

    sput-object v4, LVX;->f:Ljava/lang/String;

    sget-object v5, Loy;->P:Ljava/lang/String;

    sput-object v5, LVX;->g:Ljava/lang/String;

    sget-object v6, Loy;->Q:Ljava/lang/String;

    sput-object v6, LVX;->h:Ljava/lang/String;

    sget-object v7, Loy;->R:Ljava/lang/String;

    sput-object v7, LVX;->i:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/gms/common/api/jJ/qIIevI;->jRIgkoDZj:Ljava/lang/String;

    invoke-static {v0, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->j:Ljava/lang/String;

    const-string v0, "PREF_PROFILE_UPLOAD_DEFAULT"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LVX;->k:Ljava/lang/String;

    const-string v0, "PREF_REPORT_UPLOAD_DEFAULT"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LVX;->l:Ljava/lang/String;

    const-string v0, "PREF_GAME_DOWNLOAD_DEFAULT"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LVX;->m:Ljava/lang/String;

    const-string v0, "PREF_DYNAMIC_ASSETS_DEFAULT"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LVX;->n:Ljava/lang/String;

    const-string v0, "PREF_STATIC_ASSETS_DEFAULT"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LVX;->o:Ljava/lang/String;

    const-string v0, "PREF_OPEN_IN_EXTERNAL_BROWSER_URI_DEFAULT"

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, LVX;->p:Ljava/lang/String;

    const-string v0, "PREF_WEB_AUTH_URI_DEFAULT"

    invoke-static {v7, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, LVX;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "environment"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, LVX;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LVX;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LVX;->b:Ljava/lang/String;

    const-string v2, "profDownloadNew"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "PREF_PROFILE_DOWNLOAD_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, LVX;->j:Ljava/lang/String;

    sget-object v1, LVX;->c:Ljava/lang/String;

    const-string v2, "profUpload"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "PREF_PROFILE_UPLOAD_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sput-object v1, LVX;->k:Ljava/lang/String;

    sget-object v1, LVX;->d:Ljava/lang/String;

    const-string v2, "report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "PREF_REPORT_UPLOAD_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sput-object v1, LVX;->l:Ljava/lang/String;

    sget-object v1, LVX;->e:Ljava/lang/String;

    const-string v2, "game"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "PREF_GAME_DOWNLOAD_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    sput-object v1, LVX;->m:Ljava/lang/String;

    sget-object v1, LVX;->f:Ljava/lang/String;

    const-string v2, "dynamicAssets"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "PREF_DYNAMIC_ASSETS_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    sput-object v1, LVX;->n:Ljava/lang/String;

    sget-object v1, LVX;->g:Ljava/lang/String;

    const-string v2, "staticAssets"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "PREF_STATIC_ASSETS_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    sput-object v1, LVX;->o:Ljava/lang/String;

    sget-object v1, LVX;->h:Ljava/lang/String;

    const-string v2, "webDefaultBrowserUri"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "PREF_OPEN_IN_EXTERNAL_BROWSER_URI_DEFAULT"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    sput-object v1, LVX;->p:Ljava/lang/String;

    sget-object v1, LVX;->i:Ljava/lang/String;

    const-string v2, "webAuthUri"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "PREF_WEB_AUTH_URI_DEFAULT"

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    sput-object v1, LVX;->q:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LVX;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profDownloadNew"

    sget-object v2, LVX;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "profUpload"

    sget-object v2, LVX;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "staticAssets"

    sget-object v2, LVX;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "report"

    sget-object v2, LVX;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "game"

    sget-object v2, LVX;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dynamicAssets"

    sget-object v2, LVX;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "webDefaultBrowserUri"

    sget-object v2, LVX;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "webAuthUri"

    sget-object v2, LVX;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(LNh1;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNh1;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProfileDownloadUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->j:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProfileUploadUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->k:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getReportUploadUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->l:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGameDownloadUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->m:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDynamicAssetUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->n:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStaticAssetUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->o:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWebDefaultBrowserUri(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LVX;->p:Ljava/lang/String;

    invoke-virtual {p1}, LNh1;->m0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getWebAuthUri(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LVX;->q:Ljava/lang/String;

    invoke-virtual {p0}, LVX;->j()V

    return-void
.end method
