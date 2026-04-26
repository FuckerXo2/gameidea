.class public final LY30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY30$a;
    }
.end annotation


# static fields
.field public static final b:LY30$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY30$a;-><init>(LrM;)V

    sput-object v0, LY30;->b:LY30$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY30;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "target"

    invoke-static {v2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LA40;->i(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v1, LY30;->a:Lvz0;

    sget-object v5, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v6, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v6}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LY30$c;

    invoke-direct {v7, v2}, LY30$c;-><init>(Ljava/io/File;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v13, v1, LY30;->a:Lvz0;

    sget-object v14, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v5, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v5}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, LY30$b;

    invoke-direct {v0, v2}, LY30$b;-><init>(Ljava/io/File;)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v21}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, LY30;->a:Lvz0;

    invoke-static {p1, v0, p2}, LO30;->o(Ljava/io/File;Ljava/io/File;Lvz0;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string v0, "srcDir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p1, v0}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LY30;->a:Lvz0;

    sget-object v3, Lvz0$c;->p:Lvz0$c;

    sget-object v4, Lvz0$d;->o:Lvz0$d;

    new-instance v5, LY30$d;

    invoke-direct {v5, p1}, LY30$d;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p1, v0}, LO30;->e(Ljava/io/File;Lvz0;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LY30;->a:Lvz0;

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object p2, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p2, v0}, [Lvz0$d;

    move-result-object p2

    invoke-static {p2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LY30$e;

    invoke-direct {v6, p1}, LY30$e;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p2, v0}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p2, v0}, LO30;->j(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LY30;->a:Lvz0;

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object p2, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p2, v0}, [Lvz0$d;

    move-result-object p2

    invoke-static {p2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LY30$f;

    invoke-direct {v6, p1}, LY30$f;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p2, v0}, LO30;->e(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LY30;->a:Lvz0;

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v0}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LY30$g;

    invoke-direct {v6, p2}, LY30$g;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, LY30;->a:Lvz0;

    invoke-static {p1, v0}, LO30;->h(Ljava/io/File;Lvz0;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/io/File;

    :cond_4
    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {p0, v4, p2}, LY30;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method
