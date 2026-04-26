.class public final LUS;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:LlT;

.field public final b:LSK0;

.field public final c:Lp30;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LVS;

.field public final h:J

.field public final i:LoY0;

.field public final j:LXS;

.field public final k:LRd0;

.field public l:Ljava/lang/String;

.field public m:LcT;


# direct methods
.method public constructor <init>(LlT;LSK0;Lp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVS;JLoY0;LXS;LRd0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAssetFolder"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFolder"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteURI"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LUS;->a:LlT;

    iput-object p2, p0, LUS;->b:LSK0;

    iput-object p3, p0, LUS;->c:Lp30;

    iput-object p4, p0, LUS;->d:Ljava/lang/String;

    iput-object p5, p0, LUS;->e:Ljava/lang/String;

    iput-object p6, p0, LUS;->f:Ljava/lang/String;

    iput-object p7, p0, LUS;->g:LVS;

    iput-wide p8, p0, LUS;->h:J

    iput-object p10, p0, LUS;->i:LoY0;

    iput-object p11, p0, LUS;->j:LXS;

    iput-object p12, p0, LUS;->k:LRd0;

    const-string p1, ""

    iput-object p1, p0, LUS;->l:Ljava/lang/String;

    new-instance p1, LcT;

    sget-object p2, LcT$a;->n:LcT$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p1, p0, LUS;->m:LcT;

    return-void
.end method

.method public static final varargs synthetic a(LUS;[Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LaT;

    iget-object v2, p0, LUS;->a:LlT;

    iget-object v3, p0, LUS;->b:LSK0;

    iget-object v4, p0, LUS;->c:Lp30;

    iget-object v5, p0, LUS;->d:Ljava/lang/String;

    iget-object v6, p0, LUS;->e:Ljava/lang/String;

    iget-object v7, p0, LUS;->f:Ljava/lang/String;

    iget-object v8, p0, LUS;->j:LXS;

    new-instance v9, LUS$a;

    invoke-direct {v9, p0}, LUS$a;-><init>(LUS;)V

    iget-object v10, p0, LUS;->i:LoY0;

    iget-object v11, p0, LUS;->k:LRd0;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LaT;-><init>(LlT;LSK0;Lp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXS;LbT;LoY0;LRd0;)V

    invoke-virtual {p1}, LaT;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUS;->l:Ljava/lang/String;

    iget-object v0, p0, LUS;->c:Lp30;

    invoke-virtual {v0}, Lp30;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, LaT;->e(I)V

    invoke-virtual {p1}, LaT;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LaT;->k()LcT;

    move-result-object v4

    invoke-virtual {v4}, LcT;->a()LcT$a;

    move-result-object v4

    sget-object v5, LcT$a;->q:LcT$a;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, LUS;->c:Lp30;

    invoke-virtual {v4}, Lp30;->f()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, LUS;->c:Lp30;

    invoke-virtual {v4}, Lp30;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v1, v3

    :cond_4
    invoke-virtual {p1}, LaT;->k()LcT;

    move-result-object p1

    iput-object p1, p0, LUS;->m:LcT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lp30;
    .locals 1

    iget-object v0, p0, LUS;->c:Lp30;

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, LUS;->g:LVS;

    if-eqz v0, :cond_1

    new-instance v7, LWS;

    iget-object v1, p0, LUS;->c:Lp30;

    invoke-virtual {v1}, Lp30;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LUS;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, LUS;->m:LcT;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LWS;-><init>(LUS;Ljava/lang/String;Ljava/lang/String;ZLcT;)V

    invoke-interface {v0, v7}, LVS;->b(LWS;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LUS;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Long;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LUS;->g:LVS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVS;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LUS;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, LUS;->e([Ljava/lang/Long;)V

    return-void
.end method
