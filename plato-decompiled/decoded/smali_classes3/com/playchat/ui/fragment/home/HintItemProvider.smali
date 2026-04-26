.class public final Lcom/playchat/ui/fragment/home/HintItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->a:Landroid/content/Context;

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
    .locals 12

    const-string v0, "onHintClickListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHintDismissListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    const-string v1, "platoPrefShowBackupHint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    sget v5, Lzv1;->M:I

    new-instance v7, LY22$d;

    sget v2, Low1;->Nc:I

    const/4 v3, 0x2

    invoke-direct {v7, v2, v1, v3, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;-><init>(ZZIZLY22;Lnc0;Lnc0;ILrM;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
    .locals 12

    const-string v0, "onHintClickListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHintDismissListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    const-string v1, "platoPrefShowGameHubHint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    sget v5, Lzv1;->N:I

    new-instance v7, LY22$a;

    sget v2, Low1;->Y1:I

    const/4 v3, 0x2

    invoke-direct {v7, v2, v1, v3, v1}, LY22$a;-><init>(ILjava/util/List;ILrM;)V

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;-><init>(ZZIZLY22;Lnc0;Lnc0;ILrM;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final c(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;
    .locals 12

    const-string v0, "onHintClickListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHintDismissListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    const-string v2, "platoPrefShowSettingsHint"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;

    new-instance v7, LY22$a;

    sget v2, Low1;->Z1:I

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LY22$a;-><init>(ILjava/util/List;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$HintItem;-><init>(ZZIZLY22;Lnc0;Lnc0;ILrM;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefKey"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HintItemProvider;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
