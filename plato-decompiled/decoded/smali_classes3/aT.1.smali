.class public LaT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaT$a;
    }
.end annotation


# static fields
.field public static final o:LaT$a;


# instance fields
.field public final a:LlT;

.field public final b:LSK0;

.field public final c:Lp30;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LXS;

.field public final h:LbT;

.field public final i:LoY0;

.field public final j:LRd0;

.field public final k:Ljava/lang/String;

.field public l:J

.field public m:LcT;

.field public n:LTS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaT$a;-><init>(LrM;)V

    sput-object v0, LaT;->o:LaT$a;

    return-void
.end method

.method public constructor <init>(LlT;LSK0;Lp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXS;LbT;LoY0;LRd0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAppFolder"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFolder"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteURI"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFileSystem"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaT;->a:LlT;

    iput-object p2, p0, LaT;->b:LSK0;

    iput-object p3, p0, LaT;->c:Lp30;

    iput-object p4, p0, LaT;->d:Ljava/lang/String;

    iput-object p5, p0, LaT;->e:Ljava/lang/String;

    iput-object p6, p0, LaT;->f:Ljava/lang/String;

    iput-object p7, p0, LaT;->g:LXS;

    iput-object p8, p0, LaT;->h:LbT;

    iput-object p9, p0, LaT;->i:LoY0;

    iput-object p10, p0, LaT;->j:LRd0;

    invoke-virtual {p3}, Lp30;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LaT;->k:Ljava/lang/String;

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Asset download request: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgy;->f(Ljava/lang/String;)V

    new-instance p1, LcT;

    sget-object p2, LcT$a;->n:LcT$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p1, p0, LaT;->m:LcT;

    return-void
.end method

.method public static synthetic a(LaT;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LaT;->f(LaT;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LaT;->q(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LaT;J)Ld92;
    .locals 0

    iget-object p0, p0, LaT;->h:LbT;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LbT;->a(J)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-value>(...)"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, LaT;->a:LlT;

    iget-object v1, p0, LaT;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, LlT;->i(Ljava/lang/String;)LTS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LaT;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LTS;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LaT;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final e(I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    const-string v9, "DownloadWorker: Error Closing DownloadProgressInputStream. Retry ["

    const-string v10, ". Retry ["

    const-string v1, "DownloadWorker: Requested file is not found: "

    const-string v11, "]"

    const-string v12, "-"

    iget-object v0, v7, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->b()LOm;

    move-result-object v0

    sget-object v2, LOm;->p:LOm;

    if-ne v0, v2, :cond_0

    iget-object v0, v7, LaT;->a:LlT;

    iget-object v2, v7, LaT;->c:Lp30;

    invoke-virtual {v2}, Lp30;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LlT;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    const-string v2, "<font color=\"#3faa3f\">Asset "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LaT;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LcT;

    sget-object v1, LcT$a;->o:LcT$a;

    invoke-direct {v0, v1, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, v7, LaT;->m:LcT;

    iget-object v0, v7, LaT;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    iget-object v1, v7, LaT;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from local cache.<br>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v7, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->b()LOm;

    move-result-object v0

    sget-object v4, LOm;->q:LOm;

    if-eq v0, v4, :cond_f

    iget-object v0, v7, LaT;->i:LoY0;

    invoke-interface {v0}, LoY0;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LaT;->h(I)LSS;

    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    iget-object v2, v7, LaT;->n:LTS;

    const-string v4, "DownloadWorker: asset "

    const-string v5, "info"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LTS;->f()I

    move-result v2

    sget-object v6, LdT;->o:LdT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v2, v6, :cond_2

    iget-object v2, v7, LaT;->b:LSK0;

    iget-object v6, v7, LaT;->k:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " marked as finished, but redownloading."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, LaT;->r()J

    move-result-wide v13

    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v15

    cmp-long v2, v13, v15

    if-lez v2, :cond_3

    iget-object v2, v7, LaT;->k:Ljava/lang/String;

    move-object v15, v4

    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v3

    iget-object v6, v7, LaT;->c:Lp30;

    invoke-virtual {v6}, Lp30;->b()LOm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is bigger ("

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") locally than remotely ("

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Deleting local. Cache Policy: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LaT;->b:LSK0;

    invoke-interface {v3, v2, v5}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LaT;->b:LSK0;

    invoke-interface {v3}, LSK0;->m()Lgy;

    move-result-object v3

    invoke-interface {v3, v2}, Lgy;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LaT;->d()V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v9

    :goto_0
    iget-object v2, v7, LaT;->h:LbT;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LbT;->b(J)V

    :cond_4
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, v7, LaT;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LaT;->m()Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v4}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v7, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_5

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v7, LaT;->c:Lp30;

    invoke-virtual {v9}, Lp30;->d()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v18

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_5
    :try_start_5
    iget-object v4, v7, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, v7, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, LSS;->d()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_6

    :try_start_6
    const-string v4, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LaT;->b:LSK0;

    invoke-interface {v4}, LSK0;->m()Lgy;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v10

    :try_start_7
    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v15

    :try_start_8
    const-string v15, "server supports ranges. requesting: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lgy;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v1, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_5

    :cond_6
    move-object/from16 v17, v10

    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_6
    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v4, v13, v9

    if-eqz v4, :cond_a

    :try_start_a
    new-instance v9, LRS;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v10, 0x4000

    invoke-direct {v4, v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :cond_7
    const-wide/16 v13, 0x0

    :goto_7
    new-instance v6, LYS;

    invoke-direct {v6, v7}, LYS;-><init>(LaT;)V

    invoke-direct {v9, v4, v13, v14, v6}, LRS;-><init>(Ljava/io/InputStream;JLpc0;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, LSS;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_8

    iget-object v0, v7, LaT;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "remote file partial says file complete. Not downloading."

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    move-object/from16 v4, v18

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v3, v9

    move-object/from16 v1, v17

    :goto_8
    move-object/from16 v4, v18

    goto/16 :goto_10

    :cond_8
    const/16 v2, 0xce

    if-eq v1, v2, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v1, v7, LaT;->b:LSK0;

    iget-object v2, v7, LaT;->c:Lp30;

    invoke-virtual {v2}, Lp30;->f()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadWorker: accept ranges is true, but responseCode is not 206. Restart full download. Retry ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LaT;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "DownloadWorker: accept ranges is true, but responseCode is not 206. Restart full download."

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, LSS;->a()J

    move-result-wide v4

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, LaT;->g(Ljava/io/InputStream;Ljava/io/File;JI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_9
    move-object v3, v9

    move-object/from16 v1, v17

    goto/16 :goto_c

    :goto_a
    :try_start_c
    iget-object v2, v7, LaT;->b:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgy;->f(Ljava/lang/String;)V

    new-instance v1, LcT;

    sget-object v2, LcT$a;->r:LcT$a;

    invoke-direct {v1, v2, v0}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v1, v7, LaT;->m:LcT;

    throw v0

    :goto_b
    iget-object v2, v7, LaT;->b:LSK0;

    iget-object v3, v7, LaT;->f:Ljava/lang/String;

    iget-object v4, v7, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v1, v17

    :try_start_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v7, LaT;->b:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    iget-object v3, v7, LaT;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested file is not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgy;->f(Ljava/lang/String;)V

    new-instance v2, LcT;

    sget-object v3, LcT$a;->r:LcT$a;

    invoke-direct {v2, v3, v0}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v2, v7, LaT;->m:LcT;

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, v17

    const/4 v3, 0x0

    :goto_c
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, LaT;->l:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v1, v0

    iget-object v0, v7, LaT;->b:LSK0;

    iget-object v2, v7, LaT;->c:Lp30;

    invoke-virtual {v2}, Lp30;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_d
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v4, v18

    :goto_e
    move-object v1, v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v4, v18

    :goto_f
    move-object v1, v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v1, v10

    move-object/from16 v4, v18

    :try_start_10
    new-instance v2, LcT;

    sget-object v3, LcT$a;->r:LcT$a;

    invoke-direct {v2, v3, v0}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v2, v7, LaT;->m:LcT;

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :goto_10
    :try_start_11
    iget-object v2, v7, LaT;->k:Ljava/lang/String;

    iget-object v5, v7, LaT;->c:Lp30;

    invoke-virtual {v5}, Lp30;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DownloadWorker: Got exception: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " while downloading game "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    iget-object v2, v7, LaT;->b:LSK0;

    const-string v5, "error"

    invoke-interface {v2, v1, v5}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_c
    iget-object v2, v7, LaT;->b:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    invoke-interface {v2, v1}, Lgy;->k(Ljava/lang/String;)V

    :goto_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_12
    if-eqz v3, :cond_d

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v2, v0

    iget-object v0, v7, LaT;->b:LSK0;

    iget-object v3, v7, LaT;->c:Lp30;

    invoke-virtual {v3}, Lp30;->f()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_13
    throw v1

    :catch_d
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_e
    move-exception v0

    move-object v1, v0

    new-instance v0, LcT;

    sget-object v2, LcT$a;->r:LcT$a;

    invoke-direct {v0, v2, v1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, v7, LaT;->m:LcT;

    throw v1

    :cond_e
    new-instance v0, LcT;

    sget-object v1, LcT$a;->s:LcT$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, v7, LaT;->m:LcT;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Network unreachable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LcT;

    sget-object v1, LcT$a;->w:LcT$a;

    invoke-direct {v0, v1, v3}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v0, v7, LaT;->m:LcT;

    iget-object v0, v7, LaT;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    iget-object v1, v7, LaT;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exists in local cache. Cache policy: OnlyIfCached.<br>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Requested asset does not exist in local cache. Cache policy OnlyIfCached"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/io/InputStream;Ljava/io/File;JI)V
    .locals 8

    sget-object v0, LaT;->o:LaT$a;

    invoke-virtual {v0}, LaT$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    new-array v0, v0, [B

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v4, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v6, v3

    add-long/2addr v1, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, LcT;

    sget-object p3, LcT$a;->p:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    if-eq v3, v5, :cond_2

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, LcT;

    sget-object p3, LcT$a;->p:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1

    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, LaT;->c:Lp30;

    invoke-virtual {v2}, Lp30;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content length and local file have different sizes: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Retry ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, LcT;

    sget-object p4, LcT$a;->p:LcT$a;

    invoke-direct {p3, p4, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p3, p0, LaT;->m:LcT;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, LcT;

    sget-object p3, LcT$a;->p:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1

    :catch_3
    move-exception p1

    :try_start_7
    new-instance p2, LcT;

    sget-object p3, LcT$a;->r:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_8
    new-instance p2, LcT;

    sget-object p3, LcT$a;->r:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    new-instance p2, LcT;

    sget-object p3, LcT$a;->p:LcT$a;

    invoke-direct {p2, p3, p1}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object p2, p0, LaT;->m:LcT;

    throw p1

    :cond_5
    :goto_5
    throw p1

    :cond_6
    iget-object p1, p0, LaT;->b:LSK0;

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DownloadWorker: Not enough storage to get file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "info"

    invoke-interface {p1, p2, p3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not enough storage space."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)LSS;
    .locals 12

    iget-object v0, p0, LaT;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LaT;->j(Ljava/lang/String;I)LSS;

    move-result-object p1

    invoke-virtual {p1}, LSS;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LaT;->i()LTS;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LaT;->k:Ljava/lang/String;

    invoke-virtual {p1}, LSS;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LSS;->a()J

    move-result-wide v9

    sget-object v0, LdT;->n:LdT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v2, p0, LaT;->f:Ljava/lang/String;

    iget-object v0, p0, LaT;->g:LXS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v0, LTS;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LTS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJI)V

    iget-object v1, p0, LaT;->c:Lp30;

    invoke-virtual {v1}, Lp30;->b()LOm;

    move-result-object v1

    sget-object v2, LOm;->o:LOm;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LaT;->a:LlT;

    iget-object v2, p0, LaT;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, LlT;->h(Ljava/lang/String;)Z

    iget-object v1, p0, LaT;->a:LlT;

    invoke-interface {v1, v0}, LlT;->c(LTS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LTS;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LSS;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LaT;->b:LSK0;

    iget-object v2, p0, LaT;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadWorker: mid air collision for revision "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-interface {v1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LSS;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTS;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, LSS;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTS;->l(J)V

    sget-object v1, LdT;->n:LdT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LTS;->m(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTS;->j(J)V

    invoke-virtual {p0}, LaT;->d()V

    invoke-virtual {p0, v0}, LaT;->s(LTS;)V

    :cond_1
    :goto_0
    iput-object v0, p0, LaT;->n:LTS;

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, LaT;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get remote file info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v1, LcT;

    invoke-virtual {p1}, LSS;->c()LcT$a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LcT;-><init>(LcT$a;Ljava/lang/Exception;)V

    iput-object v1, p0, LaT;->m:LcT;

    throw v0
.end method

.method public final i()LTS;
    .locals 5

    iget-object v0, p0, LaT;->a:LlT;

    iget-object v1, p0, LaT;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, LlT;->i(Ljava/lang/String;)LTS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LaT;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaT;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#ff8080\">deleting partial file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    iget-object v1, p0, LaT;->b:LSK0;

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadWorker: file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not in db, but with partial download file. Deleting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-interface {v1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LTS;->f()I

    move-result v1

    sget-object v2, LdT;->o:LdT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LTS;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LaT;->l(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LaT;->b:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    iget-object v2, p0, LaT;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local.<br>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LaT;->b:LSK0;

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadWorker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appears finished in db, but not exist or wrong size. Download restarted."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "warn"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LaT;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#ff8080\">DownloadWorker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appears finished in db, but not exist or wrong size. Download restarted.<br>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;I)LSS;
    .locals 13

    const-string v0, "]"

    const-string v1, "-"

    const-string v2, ". Retry ["

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "HEAD"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, LaT;->c:Lp30;

    invoke-virtual {v3}, Lp30;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v3, p0, LaT;->c:Lp30;

    invoke-virtual {v3}, Lp30;->e()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v8, v5

    if-gtz v3, :cond_0

    invoke-virtual {p0, p1, v4}, LaT;->p(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_b

    :catch_0
    move-object v3, v4

    goto/16 :goto_1

    :catch_1
    move-object v3, v4

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_5

    :catch_4
    move-object v3, v4

    goto/16 :goto_7

    :catch_5
    move-exception v3

    goto/16 :goto_9

    :catch_6
    move-exception v3

    goto/16 :goto_a

    :cond_0
    :goto_0
    const-string v3, "Etag"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Accept-Ranges"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "none"

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    :try_start_2
    new-instance v11, LSS;

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    invoke-static {v7}, LJz0;->c(Ljava/lang/Object;)V

    sget-object v10, LcT$a;->n:LcT$a;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v11

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :catch_7
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3

    :catch_8
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_5

    :catch_9
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_9

    :catch_a
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_a

    :catch_b
    :goto_1
    :try_start_3
    sget-object v9, LcT$a;->r:LcT$a;

    new-instance p1, LSS;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catch_c
    :goto_2
    :try_start_4
    sget-object v9, LcT$a;->v:LcT$a;

    new-instance p1, LSS;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_3
    :try_start_5
    iget-object v5, p0, LaT;->c:Lp30;

    invoke-virtual {v5}, Lp30;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadWorker: Error for downloading: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->f()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LaT;->b:LSK0;

    invoke-interface {p2, v3, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, LaT;->b:LSK0;

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    invoke-interface {p2, p1}, Lgy;->f(Ljava/lang/String;)V

    :goto_4
    sget-object v10, LcT$a;->r:LcT$a;

    new-instance p1, LSS;

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :goto_5
    :try_start_6
    iget-object v5, p0, LaT;->c:Lp30;

    invoke-virtual {v5}, Lp30;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadWorker: Range info request has been interrupted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->f()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LaT;->b:LSK0;

    invoke-interface {p2, v3, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object p2, p0, LaT;->b:LSK0;

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    invoke-interface {p2, p1}, Lgy;->f(Ljava/lang/String;)V

    :goto_6
    sget-object v10, LcT$a;->r:LcT$a;

    new-instance p1, LSS;

    const/4 v7, 0x0

    sget-object v7, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->aDZuffj:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :catch_d
    :goto_7
    :try_start_7
    iget-object v4, p0, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadWorker: Range info request has been interrupted by timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->f()I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object p2, p0, LaT;->b:LSK0;

    const-string v0, "info"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object p2, p0, LaT;->b:LSK0;

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    invoke-interface {p2, p1}, Lgy;->f(Ljava/lang/String;)V

    :goto_8
    sget-object v9, LcT$a;->r:LcT$a;

    new-instance p1, LSS;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object p1

    :goto_9
    :try_start_8
    iget-object v5, p0, LaT;->b:LSK0;

    iget-object v6, p0, LaT;->c:Lp30;

    invoke-virtual {v6}, Lp30;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadWorker: Requested wrong formed url for download: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v11, LcT$a;->r:LcT$a;

    new-instance p1, LSS;

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p1

    :goto_a
    :try_start_9
    iget-object v5, p0, LaT;->b:LSK0;

    iget-object v6, p0, LaT;->c:Lp30;

    invoke-virtual {v6}, Lp30;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadWorker: Requested non existent file for download: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v11, LcT$a;->q:LcT$a;

    new-instance p1, LSS;

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LSS;-><init>(ZLjava/lang/String;JLcT$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p1

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method

.method public final k()LcT;
    .locals 1

    iget-object v0, p0, LaT;->m:LcT;

    return-object v0
.end method

.method public final l(J)Z
    .locals 2

    invoke-virtual {p0}, LaT;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LaT;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LaT;->d:Ljava/lang/String;

    iget-object v1, p0, LaT;->e:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, p0, LaT;->k:Ljava/lang/String;

    iget-object v4, p0, LaT;->c:Lp30;

    invoke-virtual {v4}, Lp30;->b()LOm;

    move-result-object v4

    sget-object v5, LOm;->o:LOm;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, LaT;->j:LRd0;

    invoke-interface {v4}, LRd0;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LaT;->n:LTS;

    if-eqz v0, :cond_0

    sget-object v1, LdT;->o:LdT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LTS;->m(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTS;->j(J)V

    invoke-virtual {p0, v0}, LaT;->s(LTS;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 13

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getHeaderFields(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v10, LZS;

    invoke-direct {v10}, LZS;-><init>()V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting -1 for content length while loading asset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Status: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->XGMzMhnFJm:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). HEADERS: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LaT;->b:LSK0;

    const-string v0, "error"

    invoke-interface {p2, p1, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, LaT;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s(LTS;)V
    .locals 2

    iget-object v0, p0, LaT;->c:Lp30;

    invoke-virtual {v0}, Lp30;->b()LOm;

    move-result-object v0

    sget-object v1, LOm;->o:LOm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LaT;->a:LlT;

    invoke-interface {v0, p1}, LlT;->e(LTS;)V

    :cond_0
    return-void
.end method
