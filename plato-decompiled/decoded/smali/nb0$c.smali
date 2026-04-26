.class public final Lnb0$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$c$a;,
        Lnb0$c$b;,
        Lnb0$c$c;,
        Lnb0$c$d;
    }
.end annotation


# static fields
.field public static final u:Lnb0$c$c;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lnb0$b;

.field public final p:Lk02$a;

.field public final q:Z

.field public r:Z

.field public final s:LUn1;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0$c$c;-><init>(LrM;)V

    sput-object v0, Lnb0$c;->u:Lnb0$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnb0$b;Lk02$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Lk02$a;->a:I

    new-instance v6, Lob0;

    invoke-direct {v6, p4, p3}, Lob0;-><init>(Lk02$a;Lnb0$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lnb0$c;->n:Landroid/content/Context;

    iput-object p3, p0, Lnb0$c;->o:Lnb0$b;

    iput-object p4, p0, Lnb0$c;->p:Lk02$a;

    iput-boolean p5, p0, Lnb0$c;->q:Z

    new-instance p3, LUn1;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, LUn1;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lnb0$c;->s:LUn1;

    return-void
.end method

.method public static synthetic a(Lk02$a;Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb0$c;->b(Lk02$a;Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final b(Lk02$a;Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb0$c;->u:Lnb0$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lnb0$c$c;->a(Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk02$a;->c(Lj02;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnb0$c;->s:LUn1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LUn1;->c(LUn1;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lnb0$c;->o:Lnb0$b;

    invoke-virtual {v0, v2}, Lnb0$b;->b(Lmb0;)V

    iput-boolean v3, p0, Lnb0$c;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnb0$c;->s:LUn1;

    invoke-virtual {v0}, LUn1;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnb0$c;->s:LUn1;

    invoke-virtual {v1}, LUn1;->d()V

    throw v0
.end method

.method public final g(Z)Lj02;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnb0$c;->s:LUn1;

    iget-boolean v1, p0, Lnb0$c;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LUn1;->b(Z)V

    iput-boolean v2, p0, Lnb0$c;->r:Z

    invoke-virtual {p0, p1}, Lnb0$c;->q(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lnb0$c;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnb0$c;->close()V

    invoke-virtual {p0, p1}, Lnb0$c;->g(Z)Lj02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnb0$c;->s:LUn1;

    invoke-virtual {v0}, LUn1;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnb0$c;->s:LUn1;

    invoke-virtual {v0}, LUn1;->d()V

    return-object p1

    :goto_1
    iget-object v0, p0, Lnb0$c;->s:LUn1;

    invoke-virtual {v0}, LUn1;->d()V

    throw p1
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb0$c;->u:Lnb0$c$c;

    iget-object v1, p0, Lnb0$c;->o:Lnb0$b;

    invoke-virtual {v0, v1, p1}, Lnb0$c$c;->a(Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnb0$c;->p:Lk02$a;

    invoke-virtual {p0, p1}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk02$a;->b(Lj02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lnb0$c$a;

    sget-object v1, Lnb0$c$b;->n:Lnb0$c$b;

    invoke-direct {v0, v1, p1}, Lnb0$c$a;-><init>(Lnb0$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnb0$c;->p:Lk02$a;

    invoke-virtual {p0, p1}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk02$a;->d(Lj02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lnb0$c$a;

    sget-object v1, Lnb0$c$b;->o:Lnb0$c$b;

    invoke-direct {v0, v1, p1}, Lnb0$c$a;-><init>(Lnb0$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb0$c;->r:Z

    :try_start_0
    iget-object v0, p0, Lnb0$c;->p:Lk02$a;

    invoke-virtual {p0, p1}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk02$a;->e(Lj02;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lnb0$c$a;

    sget-object p3, Lnb0$c$b;->q:Lnb0$c$b;

    invoke-direct {p2, p3, p1}, Lnb0$c$a;-><init>(Lnb0$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnb0$c;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnb0$c;->p:Lk02$a;

    invoke-virtual {p0, p1}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk02$a;->f(Lj02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnb0$c$a;

    sget-object v1, Lnb0$c$b;->r:Lnb0$c$b;

    invoke-direct {v0, v1, p1}, Lnb0$c$a;-><init>(Lnb0$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnb0$c;->t:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb0$c;->r:Z

    :try_start_0
    iget-object v0, p0, Lnb0$c;->p:Lk02$a;

    invoke-virtual {p0, p1}, Lnb0$c;->o(Landroid/database/sqlite/SQLiteDatabase;)Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk02$a;->g(Lj02;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lnb0$c$a;

    sget-object p3, Lnb0$c$b;->p:Lnb0$c$b;

    invoke-direct {p2, p3, p1}, Lnb0$c$a;-><init>(Lnb0$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final q(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnb0$c;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lnb0$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lnb0$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Lnb0$c$a;

    if-eqz v2, :cond_3

    check-cast v1, Lnb0$c$a;

    invoke-virtual {v1}, Lnb0$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Lnb0$c$a;->a()Lnb0$c$b;

    move-result-object v1

    sget-object v3, Lnb0$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lnb0$c;->q:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, Lnb0$c;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Lnb0$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lnb0$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lnb0$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method
