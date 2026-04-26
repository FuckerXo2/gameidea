.class public final LMs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMs1;

.field public static b:LSK0;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LrD0;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LMs1;

    invoke-direct {v0}, LMs1;-><init>()V

    sput-object v0, LMs1;->a:LMs1;

    const-string v0, "\n                    INSERT INTO pgt (\n                        id,\n                        puid,\n                        psid,\n                        sl,\n                        ti,\n                        sts,\n                        prid,\n                        prn,\n                        gid,\n                        pv,\n                        mt,\n                        spi,\n                        s,\n                        oi\n                    )\n                    VALUES "

    sput-object v0, LMs1;->c:Ljava/lang/String;

    const-string v0, "\n                    ON CONFLICT (psid) DO UPDATE\n                    SET\n                        puid = excluded.puid,\n                        sl = excluded.sl,\n                        sts = excluded.sts,\n                        prid = excluded.prid,\n                        prn = excluded.prn,\n                        gid = excluded.gid,\n                        pv = excluded.pv,\n                        mt = excluded.mt,\n                        spi = excluded.spi,\n                        s = excluded.s,\n                        oi = excluded.oi;"

    sput-object v0, LMs1;->d:Ljava/lang/String;

    const-string v0, "(0,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    sput-object v0, LMs1;->e:Ljava/lang/String;

    new-instance v0, LIs1;

    invoke-direct {v0}, LIs1;-><init>()V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    sput-object v0, LMs1;->f:LrD0;

    const-string v12, "oi"

    const-string v13, "mt"

    const-string v1, "puid"

    const-string v2, "prid"

    const-string v3, "prn"

    const-string v4, "psid"

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/button/Be/tPsZknCpn;->TUBOwryDMGcD:Ljava/lang/String;

    const-string v6, "sts"

    const-string v7, "spi"

    const-string v8, "s"

    const-string v9, "gid"

    const-string v10, "pv"

    const-string v11, "ti"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LMs1;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/List;)Ld92;
    .locals 5

    const-string v0, "chunk"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, LMs1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGs1;

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v2, LMs1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LMs1;->a:LMs1;

    invoke-virtual {v2, v3, v1}, LMs1;->p(LGs1;Ljava/util/List;)V

    move v2, v4

    goto :goto_0

    :cond_1
    sget-object p0, LMs1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, LMs1;->y()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LMs1;->i(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LMs1;->H(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LMs1;->k(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "chunk"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, p0}, LKb2;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "psid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->sNRKNo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "pgt"

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "chunk"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, p0}, LKb2;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "psid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->iWyvERDneR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic u(LMs1;Ljava/lang/String;[Ljava/lang/String;LE82;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LMs1;->t(Ljava/lang/String;[Ljava/lang/String;LE82;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y()Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT sqlite_version()"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LOY1;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LOY1;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v6, 0x3

    if-gt v4, v6, :cond_3

    if-ne v4, v6, :cond_2

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v1, v3}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object v2, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v3}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, LMs1;->a:LMs1;

    invoke-virtual {v1}, LMs1;->m()LSK0;

    move-result-object v1

    const-string v2, "Unable to determine SQLite version, using legacy upsert"

    const-string v3, "warn"

    invoke-interface {v1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    sget-object v2, LMs1;->a:LMs1;

    invoke-virtual {v2}, LMs1;->m()LSK0;

    move-result-object v2

    const-string v3, "Error detecting SQLite version; using legacy upsert"

    invoke-interface {v2, v1, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    return v0
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgt"

    const-string v1, "oi"

    invoke-static {v0, v1, p1}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE pgt ADD oi TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgt"

    const-string v1, "spi"

    invoke-static {v0, v1, p1}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE pgt ADD spi TEXT NOT NULL DEFAULT \"\""

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create index if not exists pgt_puid_idx on pgt (puid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS pgt_ti_idx ON pgt (ti);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 7

    const-string v0, "publicGroupTables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.upsertPublicGroupTables"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    sget-object v1, LMs1;->a:LMs1;

    invoke-virtual {v1}, LMs1;->o()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1, p1}, LMs1;->G(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, LMs1;->a:LMs1;

    invoke-virtual {v2}, LMs1;->m()LSK0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Modern upsert failed, falling back to legacy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-interface {v3, v4, v5}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v2}, LMs1;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPSERT fallback on SQLite "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LMs1;->F(Ljava/util/List;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LMs1;->F(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "SQLiteDiskIOException error"

    invoke-virtual {v1, p1, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :goto_2
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 18

    const-string v0, "pgt"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx52;->a:Lx52;

    sget-object v1, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v1

    const-string v2, "upsertPublicGroupTablesLegacy"

    invoke-interface {v1, v2}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v1

    invoke-interface {v1}, LA52$a;->start()LVU1;

    move-result-object v1

    :try_start_0
    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGs1;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "puid"

    invoke-virtual {v4}, LGs1;->h()LE82;

    move-result-object v7

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sl"

    invoke-virtual {v4}, LGs1;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "sts"

    invoke-virtual {v4}, LGs1;->m()LgT0$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "prid"

    invoke-virtual {v4}, LGs1;->f()LE82;

    move-result-object v7

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prn"

    invoke-virtual {v4}, LGs1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->FABTDzba:Ljava/lang/String;

    invoke-virtual {v4}, LGs1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pv"

    invoke-virtual {v4}, LGs1;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "mt"

    invoke-virtual {v4}, LGs1;->c()Z

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "spi"

    invoke-virtual {v4}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v9

    const-string v10, ","

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "s"

    invoke-virtual {v4}, LGs1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "oi"

    invoke-virtual {v4}, LGs1;->d()LE82;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_1
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "psid = ?"

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v7

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "psid"

    invoke-virtual {v4}, LGs1;->e()LE82;

    move-result-object v7

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ti"

    invoke-virtual {v4}, LGs1;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v9, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LVU1;->a()V

    return-void

    :goto_2
    invoke-interface {v1}, LVU1;->a()V

    throw v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "upsertPublicGroupTablesModern"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    new-instance v1, LLs1;

    invoke-direct {v1}, LLs1;-><init>()V

    invoke-static {p1, v1}, LMV1;->a(Ljava/util/List;Lpc0;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "SQLiteDiskIOException error"

    invoke-virtual {v1, p1, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :goto_1
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final e()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "pgt"

    const-string v3, "ti < ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS pgt (id INTEGER NOT NULL, puid TEXT NOT NULL, psid TEXT PRIMARY KEY, sl INTEGER, ti INTEGER, sts INTEGER,prid TEXT, prn TEXT, gid TEXT, pv INTEGER, mt INTEGER, s TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final g(LE82;)V
    .locals 4

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.deletePublicGroupTable"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "pgt"

    const-string v3, "psid = ?"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final h(LE82;)Ljava/util/List;
    .locals 10

    const-string v0, "publicGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.deletePublicGroupTables"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "pgt"

    const-string v4, "psid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "puid = ? AND spi NOT GLOB \'*\'||?||\'*\'"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v6

    invoke-virtual {v6}, LE82;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    const-string v3, "fromString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, LVU1;->a()V

    return-object v1

    :cond_1
    :try_start_3
    sget-object p1, Lx52;->a:Lx52;

    new-instance p1, LKs1;

    invoke-direct {p1}, LKs1;-><init>()V

    invoke-static {v1, p1}, LMV1;->a(Ljava/util/List;Lpc0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, LVU1;->a()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {p1, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    const-string v0, "pSessionIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.deletePublicGroupTablesInBatch"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LJs1;

    invoke-direct {v1}, LJs1;-><init>()V

    invoke-static {p1, v1}, LMV1;->a(Ljava/util/List;Lpc0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :goto_1
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final l(LE82;)Ljava/util/List;
    .locals 6

    const-string v0, "publicGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.getEndedPublicGroupTablesIds"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, LVa1$a;->s:LVa1$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            SELECT psid\n            FROM pgt AS pgt INNER JOIN psessions AS ps ON ps.a = pgt.psid\n            WHERE pgt.puid = ? AND (\n                ps.g IS NOT NULL\n                OR ps.fa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            )"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LIY1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    const-string v3, "fromString(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, LVU1;->a()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final m()LSK0;
    .locals 1

    sget-object v0, LMs1;->b:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT sqlite_version()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final o()Z
    .locals 1

    sget-object v0, LMs1;->f:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p(LGs1;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p1}, LGs1;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->m()LgT0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->f()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LGs1;->d()LE82;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(LE82;)LGs1;
    .locals 6

    const-string v0, "pSessionId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "psid = ?"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LMs1;->u(LMs1;Ljava/lang/String;[Ljava/lang/String;LE82;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGs1;

    return-object p1
.end method

.method public final r(LE82;)Ljava/util/List;
    .locals 4

    const-string v0, "publicGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.readPublicGroupTables"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    sget-object v1, LMs1;->a:LMs1;

    const-string v2, "puid = ?"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, LMs1;->t(Ljava/lang/String;[Ljava/lang/String;LE82;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "pSessionIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.readPublicGroupTablesByPSessionIds"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    sget-object v1, LMs1;->a:LMs1;

    sget-object v2, LKb2;->a:LKb2;

    invoke-virtual {v2, p1}, LKb2;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "psid in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE82;

    invoke-virtual {v4}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LMs1;->u(LMs1;Ljava/lang/String;[Ljava/lang/String;LE82;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-object p1

    :goto_1
    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;LE82;)Ljava/util/List;
    .locals 9

    const-string v0, "selectionArgs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, LMs1;->g:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "pgt"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, LMs1;->a:LMs1;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LMs1;->w(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LMs1;->a:LMs1;

    invoke-virtual {v1, p1, p3, v0}, LMs1;->v(Landroid/database/Cursor;LE82;Ljava/util/Map;)LGs1;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final v(Landroid/database/Cursor;LE82;Ljava/util/Map;)LGs1;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lx52;->a:Lx52;

    const-string v2, "fromString(...)"

    if-nez p2, :cond_0

    const-string v3, "puid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    const-string v3, "prid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v6

    invoke-static {v6, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prn"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(...)"

    invoke-static {v7, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "psid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v8

    invoke-static {v8, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {}, LgT0$b;->g()LSX;

    move-result-object v2

    const-string v4, "sts"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LgT0$b;

    const-string v2, "spi"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "s"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v2, "ti"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v2, LGs1;

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, LGs1;-><init>(LE82;LE82;Ljava/lang/String;LE82;ILgT0$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;IJLE82;)V

    const-string v3, "mt"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, LGs1;->q(Z)V

    const-string v3, "oi"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    invoke-virtual {v2, v0}, LGs1;->r(LE82;)V

    :cond_6
    :goto_4
    return-object v2
.end method

.method public final w(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7

    sget-object v0, LMs1;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Llb1;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llb1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Llb1;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final x(LSK0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LMs1;->b:LSK0;

    return-void
.end method

.method public final z(LE82;)V
    .locals 3

    const-string v0, "publicGroupID"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx52;->a:Lx52;

    sget-object v0, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "PublicGroupTablesDAO.updateSeatsForStartedGroupTables"

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object v0

    :try_start_0
    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->smBmooJYuiPucpm:Ljava/lang/String;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LVU1;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LVU1;->a()V

    throw p1
.end method
