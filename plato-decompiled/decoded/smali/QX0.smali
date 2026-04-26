.class public final LQX0;
.super LmT1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Lfy;Ljava/util/concurrent/ExecutorService;Lv40;LY30;Lvz0;La40;)V
    .locals 8

    const-string v0, "storageDir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcy;

    new-instance v3, LlT1;

    sget-object v1, LoI;->p:LoI$a;

    invoke-virtual {v1, p1}, LoI$a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p6}, LlT1;-><init>(Ljava/io/File;Lvz0;)V

    new-instance v4, LlT1;

    invoke-virtual {v1, p1}, LoI$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, p6}, LlT1;-><init>(Ljava/io/File;Lvz0;)V

    new-instance v5, LZx;

    invoke-direct {v5, p5, p6}, LZx;-><init>(LY30;Lvz0;)V

    move-object v1, v0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcy;-><init>(Lfy;LZ30;LZ30;LhH;Ljava/util/concurrent/ExecutorService;Lvz0;)V

    new-instance v3, LzY0;

    invoke-direct {v3}, LzY0;-><init>()V

    move-object v1, p0

    move-object v2, v0

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LmT1;-><init>(LZ30;LnN1;Lv40;Lvz0;La40;)V

    return-void
.end method
