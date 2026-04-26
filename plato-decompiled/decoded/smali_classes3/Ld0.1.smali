.class public LLd0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLd0$a;
    }
.end annotation


# static fields
.field public static final m:LLd0$a;


# instance fields
.field public final a:LlT;

.field public final b:LSK0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LKd0;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:LoY0;

.field public final j:LRd0;

.field public k:J

.field public l:LcT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLd0$a;-><init>(LrM;)V

    sput-object v0, LLd0;->m:LLd0$a;

    return-void
.end method

.method public constructor <init>(LlT;LSK0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKd0;Ljava/lang/ref/WeakReference;LoY0;LRd0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInstallDirectory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->CMUhvJh:Ljava/lang/String;

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFileURL"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LLd0;->a:LlT;

    iput-object p2, p0, LLd0;->b:LSK0;

    iput-boolean p3, p0, LLd0;->c:Z

    iput-object p4, p0, LLd0;->d:Ljava/lang/String;

    iput-object p5, p0, LLd0;->e:Ljava/lang/String;

    iput-object p6, p0, LLd0;->f:Ljava/lang/String;

    iput-object p7, p0, LLd0;->g:LKd0;

    iput-object p8, p0, LLd0;->h:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LLd0;->i:LoY0;

    iput-object p10, p0, LLd0;->j:LRd0;

    new-instance p1, LcT;

    sget-object p2, LcT$a;->n:LcT$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p1, p0, LLd0;->l:LcT;

    return-void
.end method

.method public static final synthetic a(LLd0;)LKd0;
    .locals 0

    iget-object p0, p0, LLd0;->g:LKd0;

    return-object p0
.end method

.method public static final varargs synthetic b(LLd0;[Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, LLd0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLd0;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "Always Download: deleting expansion folder + partial download (if any of both)."

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    iget-object v0, p0, LLd0;->a:LlT;

    iget-object v1, p0, LLd0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, LlT;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, LLd0;->a:LlT;

    iget-object v1, p0, LLd0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, LlT;->i(Ljava/lang/String;)LTS;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLd0;->a:LlT;

    iget-object v4, p0, LLd0;->e:Ljava/lang/String;

    iget-object v2, p0, LLd0;->f:Ljava/lang/String;

    sget-object v1, LdT;->o:LdT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LLd0;->j:LRd0;

    invoke-interface {v1}, LRd0;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LXS;->n:LXS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v12, LTS;

    const-string v3, "asset"

    const-wide/16 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LTS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJI)V

    invoke-interface {v0, v12}, LlT;->c(LTS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LTS;->f()I

    move-result v1

    sget-object v2, LdT;->o:LdT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LTS;->m(I)V

    iget-object v1, p0, LLd0;->a:LlT;

    invoke-interface {v1, v0}, LlT;->e(LTS;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LLd0;->e([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "xxx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LLd0;->c()V

    iget-object v1, v0, LLd0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<font color=\"#3faa3f\"> launching game "

    if-nez v1, :cond_0

    iget-object v1, v0, LLd0;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    iget-object v3, v0, LLd0;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without context.<br>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v1, v0, LLd0;->j:LRd0;

    iget-object v3, v0, LLd0;->e:Ljava/lang/String;

    iget-object v4, v0, LLd0;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, LRd0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LLd0;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    iget-object v4, v0, LLd0;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local.<br>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    new-instance v1, LcT;

    sget-object v2, LcT$a;->o:LcT$a;

    invoke-direct {v1, v2, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v1, v0, LLd0;->l:LcT;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LLd0;->k:J

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    iget-object v2, v0, LLd0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    new-instance v1, LcT;

    sget-object v2, LcT$a;->u:LcT$a;

    invoke-direct {v1, v2, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v1, v0, LLd0;->l:LcT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    iget-object v2, v0, LLd0;->j:LRd0;

    iget-object v4, v0, LLd0;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, LRd0;->r(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "warn"

    if-nez v2, :cond_4

    iget-object v2, v0, LLd0;->b:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    iget-object v5, v0, LLd0;->e:Ljava/lang/String;

    iget-object v6, v0, LLd0;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request game download: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip, from "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lgy;->f(Ljava/lang/String;)V

    new-instance v2, LaT;

    iget-object v8, v0, LLd0;->a:LlT;

    iget-object v9, v0, LLd0;->b:LSK0;

    new-instance v6, Lp30;

    iget-object v11, v0, LLd0;->e:Ljava/lang/String;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lp30;-><init>(Ljava/lang/String;LOm;Ljava/util/Map;IIIJILrM;)V

    iget-object v7, v0, LLd0;->a:LlT;

    invoke-interface {v7}, LlT;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LLd0;->j:LRd0;

    invoke-interface {v7}, LRd0;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LLd0;->f:Ljava/lang/String;

    sget-object v14, LXS;->n:LXS;

    new-instance v15, LLd0$b;

    invoke-direct {v15, v0}, LLd0$b;-><init>(LLd0;)V

    iget-object v10, v0, LLd0;->i:LoY0;

    iget-object v7, v0, LLd0;->j:LRd0;

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v16, v10

    move-object v10, v6

    invoke-direct/range {v7 .. v17}, LaT;-><init>(LlT;LSK0;Lp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXS;LbT;LoY0;LRd0;)V

    :try_start_0
    invoke-virtual {v2, v1}, LaT;->e(I)V

    invoke-virtual/range {p0 .. p0}, LLd0;->i()V

    invoke-virtual {v2}, LaT;->o()V

    iget-object v6, v0, LLd0;->b:LSK0;

    invoke-interface {v6}, LSK0;->m()Lgy;

    move-result-object v6

    iget-object v7, v0, LLd0;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GameDownloaderTask: request game "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloaded ok.<br>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lgy;->f(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v2}, LaT;->k()LcT;

    move-result-object v2

    iput-object v2, v0, LLd0;->l:LcT;

    iget-object v6, v0, LLd0;->b:LSK0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GameDownloaderTask: request game download: error reason "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Retry ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-2]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v4}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LLd0;->b:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    iget-object v4, v0, LLd0;->e:Ljava/lang/String;

    iget-object v6, v0, LLd0;->l:LcT;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request game "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", download error "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lgy;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LLd0;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "game stored in assets.<br>"

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LLd0;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LLd0;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "asset file could not be expanded.<br>"

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    iget-object v1, v0, LLd0;->b:LSK0;

    const-string v2, "GameDownloaderTask: request game download: Asset file could not be expanded. Deleting local contents."

    invoke-interface {v1, v2, v4}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LLd0;->j:LRd0;

    iget-object v2, v0, LLd0;->e:Ljava/lang/String;

    iget-object v3, v0, LLd0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LRd0;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LLd0;->d()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    :goto_1
    iget-object v1, v0, LLd0;->b:LSK0;

    const-string v2, "GameDownloaderTask: game can\'t be downloaded in 3 retries."

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LLd0;->j:LRd0;

    iget-object v2, p0, LLd0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, LRd0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/util/zip/ZipInputStream;)V
    .locals 12

    const-string v0, "expand. Error while closing BufferedOutputStream"

    invoke-virtual {p0}, LLd0;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LLd0;->j:LRd0;

    invoke-interface {v2, v1}, LRd0;->c(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/high16 v2, 0x10000

    :try_start_0
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getName(...)"

    invoke-static {v6, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LPY1;->F(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p1, v3, v5, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v4

    goto :goto_3

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_6

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LcT;

    sget-object v4, LcT$a;->p:LcT$a;

    invoke-direct {v0, v4, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, p0, LLd0;->l:LcT;

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_3
    :try_start_7
    new-instance v3, LcT;

    sget-object v4, LcT$a;->p:LcT$a;

    invoke-direct {v3, v4, v2}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v3, p0, LLd0;->l:LcT;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    if-eqz v6, :cond_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v2

    :try_start_9
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LcT;

    sget-object v4, LcT$a;->p:LcT$a;

    invoke-direct {v0, v4, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, p0, LLd0;->l:LcT;

    throw v2

    :cond_2
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Directories could not be created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LcT;

    sget-object v3, LcT$a;->p:LcT$a;

    invoke-direct {v2, v3, v0}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v2, p0, LLd0;->l:LcT;

    throw v0

    :cond_5
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p0}, LLd0;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catch_5
    move-exception v0

    :try_start_a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error getting zip entry. Assuming corrupted zip."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LcT;

    sget-object v3, LcT$a;->p:LcT$a;

    invoke-direct {v0, v3, v2}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, p0, LLd0;->l:LcT;

    invoke-virtual {p0}, LLd0;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    iget-object v2, p0, LLd0;->j:LRd0;

    invoke-interface {v2, v1}, LRd0;->c(Ljava/io/File;)V

    iget-object v1, p0, LLd0;->b:LSK0;

    const-string v2, "GameDownloaderTask: Exception catch during expansion phase. Deleting run game folder."

    invoke-interface {v1, v0, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p0}, LLd0;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, LLd0;->j:LRd0;

    iget-object v1, p0, LLd0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, LRd0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LLd0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LLd0;->g(Ljava/util/zip/ZipInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LLd0;->b:LSK0;

    const-string v3, "GameDownloaderTask: error while expand"

    invoke-interface {v1, v0, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LLd0;->b:LSK0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameDownloaderTask: inputStream null for asset with path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v1, v0, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LLd0;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, LLd0;->g(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method public final j()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LLd0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LLd0;->j:LRd0;

    iget-object v1, p0, LLd0;->e:Ljava/lang/String;

    iget-object v2, p0, LLd0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LRd0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLd0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()LcT;
    .locals 1

    iget-object v0, p0, LLd0;->l:LcT;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, LLd0;->k:J

    return-wide v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LLd0;->g:LKd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKd0;->c(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LLd0;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, LLd0;->p([Ljava/lang/Long;)V

    return-void
.end method

.method public varargs p([Ljava/lang/Long;)V
    .locals 4

    const-string v0, "values"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, LLd0;->g:LKd0;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v1, v3, v0

    invoke-interface {p1, v3}, LKd0;->a([J)V

    :cond_1
    return-void
.end method

.method public final q(LcT;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLd0;->l:LcT;

    return-void
.end method
