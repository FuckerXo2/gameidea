.class public LUJ0$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Li7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x7b

    const-string v3, "d"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static A2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static B2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "t5"

    const-string v3, "lu"

    invoke-static {v2, v3, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE t5 ADD COLUMN lu INTEGER NOT NULL DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static D2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LZE0;->a:LZE0;

    invoke-virtual {v0, p0}, LZE0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static E0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LcU0;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static E2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LSz1;->a:LSz1;

    invoke-virtual {v0, p0}, LSz1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static F2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LBi;->a:LBi;

    invoke-virtual {v0, p0}, LBi;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static G2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static H2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LEA;->a:LEA;

    invoke-virtual {v0, p0}, LEA;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static I1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static I2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {v0, p0}, Lz31;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LPx1;->a:LPx1;

    invoke-virtual {v0, p0}, LPx1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcy1;->a:Lcy1;

    invoke-virtual {v0, p0}, Lcy1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static J1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {v0, p0}, LSs1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0, p0}, LMs1;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, LcU0;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "t5"

    const-string v1, "e"

    invoke-static {v0, v1, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE t5 ADD COLUMN e TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static J2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lok;->a:Lok;

    invoke-virtual {v0, p0}, Lok;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static K1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static K2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {v0, p0}, LLQ;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static L1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LvE1;->a:LvE1;

    invoke-virtual {v0, p0}, LvE1;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static L2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static M1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static M2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static N1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {v0, p0}, LSs1;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static N2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS t1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS LevelsCurveTable"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static O0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS ouii"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static O1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static O2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static P0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lfw;->a:Lfw;

    invoke-virtual {v0, p0}, Lfw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static P1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static P2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LcU0;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static Q1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static Q2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lmu1;->a:Lmu1;

    invoke-virtual {v0, p0}, Lmu1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static R1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "t5"

    const-string v1, "f"

    invoke-static {v0, v1, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE t5 ADD COLUMN f INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static R2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static S1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static S2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LCf2;->a:LCf2;

    invoke-virtual {v0, p0}, LCf2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static T0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "DROP TABLE IF EXISTS tournamentTemplates"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tournamentQueues"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "tournamentGroups"

    invoke-static {v1, p0}, LUJ0$a;->t3(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "a"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "tournamentGroups"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"t\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "t2"

    const-string v6, "a = ?"

    invoke-virtual {p0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, v4}, LcU0;->j(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    sget-object v4, Lcy1;->a:Lcy1;

    invoke-virtual {v4, v3, p0}, Lcy1;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    :cond_2
    const-string v0, "DROP TABLE IF EXISTS tournamentGroups"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "DROP TABLE IF EXISTS tournamentBrackets"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tournamentRounds"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS tournamentGames"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static T1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static T2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0, p0}, Lws1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static U1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static U2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LX10;->a:LX10;

    invoke-virtual {v0, p0}, LX10;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LOV0;->a:LOV0;

    invoke-virtual {v0, p0}, LOV0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static V1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS psessionsettings (a TEXT PRIMARY KEY, b TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static V2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lsz1;->a:Lsz1;

    invoke-virtual {v0, p0}, Lsz1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static W0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS eventFeed"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static W1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {v0, p0}, LV10;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static W2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static X0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LbM;->b:LbM$a;

    invoke-virtual {v0, p0}, LbM$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static X1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static X2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lgk;->a:Lgk;

    invoke-virtual {v0, p0}, Lgk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LKD0;->a:LKD0;

    invoke-virtual {v0, p0}, LKD0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LkX0;->a:LkX0;

    invoke-virtual {v0, p0}, LkX0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static Y1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static Y2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {v0, p0}, Ldc0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static Z1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static Z2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, LUJ0$a;->s3(II)V

    return-void
.end method

.method public static a2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static a3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LcA0;->a:LcA0;

    invoke-virtual {v0, p0}, LcA0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/button/Be/tPsZknCpn;->mzDCUUgUGWZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "name"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIf1;->a:LIf1;

    invoke-virtual {v0, p0}, LIf1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static b3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->R()V

    sget-object v0, Lkl1;->a:Lkl1;

    invoke-virtual {v0, p0}, Lkl1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static c0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LvE1;->a:LvE1;

    invoke-virtual {v0, p0}, LvE1;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static c2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LUJ0$a;->V1(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static c3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LSm1;->a:LSm1;

    invoke-virtual {v0, p0}, LSm1;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static d2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {v0, p0}, LJZ1;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static d3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0, p0}, LMs1;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static e2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static e3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static f0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LDM1;->a:LDM1;

    invoke-virtual {v0, p0}, LDM1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static f1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS quests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static f2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->KNMHFwDeNG:Ljava/lang/String;

    const-string v1, "cdgi"

    invoke-static {v0, v1, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE t5 ADD COLUMN cdgi TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0, p0}, Llg0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "t3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "a"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "t3"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, LUJ0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LLQ;->a:LLQ;

    invoke-virtual {v0, p0}, LLQ;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static g3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static h1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, LcU0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE t2 (a TEXT PRIMARY KEY, c INTEGER DEFAULT -1, d INTEGER DEFAULT 0, e INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX i4 ON t2 (e)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE t3 (a TEXT PRIMARY KEY, b TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static h2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LBh0;->a:LBh0;

    invoke-virtual {v0, p0}, LBh0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static h3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LPn0;->a:LPn0;

    invoke-virtual {v0}, LPn0;->R()V

    sget-object v0, LUn0;->a:LUn0;

    invoke-virtual {v0, p0}, LUn0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static i2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static i3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0, p0}, Llg0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static j2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LUJ0$a;->V1(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static j3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static k2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static k3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LCa2;->b:LCa2$a;

    invoke-virtual {v0, p0}, LCa2$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static l2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {v0, p0}, LJZ1;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static l3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static m2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {v0, p0}, LJZ1;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static m3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0, p0}, LMs1;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static n0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LSs1;->a:LSs1;

    invoke-virtual {v0, p0}, LSs1;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static n2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static n3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LCf2;->a:LCf2;

    invoke-virtual {v0, p0}, LCf2;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LvT;->a:LvT;

    invoke-virtual {v0, p0}, LvT;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static o1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS perfLogs"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static o2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {v0, p0}, LJZ1;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static o3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS t4"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static p1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0, p0}, LMs1;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static p2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static p3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LcU0;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LVW0;->a:LVW0;

    invoke-virtual {v0, p0}, LVW0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static q0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LMu1;->a:LMu1;

    invoke-virtual {v0, p0}, LMu1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LMV0;->a:LMV0;

    invoke-virtual {v0, p0}, LMV0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static q2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static q3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0, p0}, LtH1;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static r1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LvE1;->a:LvE1;

    invoke-virtual {v0, p0}, LvE1;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {v0, p0}, Lz31;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0, p0}, LMs1;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LBi;->a:LBi;

    invoke-virtual {v0, p0}, LBi;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LEA;->a:LEA;

    invoke-virtual {v0, p0}, LEA;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lgk;->a:Lgk;

    invoke-virtual {v0, p0}, Lgk;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static r2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static s1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static s2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LBh0;->a:LBh0;

    invoke-virtual {v0, p0}, LBh0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic s3(II)V
    .locals 5

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lgh1;->a:Lgh1;

    sget v2, Low1;->B0:I

    sget v3, Low1;->k8:I

    const-string v4, "You downgraded your SQL table version. Generally we do not support this: data issues are expected (missing some data, incorrect or outdated data, etc) so it\'s highly recommended to do a clean app installation instead"

    invoke-virtual {v1, v0, v2, v4, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQL onDowngrade called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object p1

    const-string v0, "warn"

    invoke-interface {p1, p0, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0, p0}, LIr1;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static t3(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->xha:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = ? AND name = ?"

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LcU0;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static u1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS t5 (a TEXT PRIMARY KEY, b TEXT NOT NULL, c TEXT, d TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static u2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static v2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static w0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS quickPlayFilters"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static w2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LIb;->a:LIb;

    invoke-virtual {v0, p0}, LIb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static x2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static y2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public static z2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS invisibleMoves (a INTEGER PRIMARY KEY AUTOINCREMENT, b TEXT NOT NULL, c TEXT NOT NULL, d INTEGER NOT NULL DEFAULT 0, e INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, LUJ0$a;->h1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->u1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->I1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->J1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->K1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->L1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->M1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->N1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->O1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->P1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Q1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->R1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->S1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->T1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->U1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->V1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->W1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->X1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Y1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Z1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->a2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->b2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->c2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->d2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->e2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->f2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->g2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->h2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->i2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->j2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->k2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->l2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->m2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->n2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->o2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->p2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->q2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->r2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->s2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->t2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->u2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->v2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->w2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->x2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->y2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->z2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->A2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->B2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->C2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->D2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->E2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->F2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->G2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->H2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->I2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->J2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->K2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->L2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->M2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->N2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->O2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->P2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Q2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->R2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->S2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->T2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->U2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->V2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->W2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->X2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Y2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Z2(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->a3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->b3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->c3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->d3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->e3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->f3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->g3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->h3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->i3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->j3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->k3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->l3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->m3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->n3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->o3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->p3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->q3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->c0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->n0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->q0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->w0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->E0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->O0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->P0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->W0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->X0(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->f1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->o1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->p1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->r1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->s1(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, LUJ0$a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance v0, LTJ0;

    invoke-direct {v0, p2, p3}, LTJ0;-><init>(II)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p3, 0xb

    if-ge p2, p3, :cond_0

    const-string p3, "index"

    invoke-virtual {p0, p1, p3}, LUJ0$a;->r3(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p3, "table"

    invoke-virtual {p0, p1, p3}, LUJ0$a;->r3(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUJ0$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xe

    if-gt p2, p3, :cond_1

    invoke-static {p1}, LUJ0$a;->u1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->I1(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, LUJ0$a;->J1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_0
    const/16 p3, 0xf

    if-ge p2, p3, :cond_2

    invoke-static {p1}, LUJ0$a;->K1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 p3, 0x10

    if-ge p2, p3, :cond_3

    invoke-static {p1}, LUJ0$a;->L1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 p3, 0x11

    if-ge p2, p3, :cond_4

    invoke-static {p1}, LUJ0$a;->M1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 p3, 0x12

    if-ge p2, p3, :cond_5

    invoke-static {p1}, LUJ0$a;->N1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 p3, 0x13

    if-ge p2, p3, :cond_6

    invoke-static {p1}, LUJ0$a;->O1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 p3, 0x14

    if-ge p2, p3, :cond_7

    invoke-static {p1}, LUJ0$a;->P1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 p3, 0x15

    if-ge p2, p3, :cond_8

    invoke-static {p1}, LUJ0$a;->Q1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    const/16 p3, 0x16

    if-ge p2, p3, :cond_9

    invoke-static {p1}, LUJ0$a;->R1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/16 p3, 0x17

    if-ge p2, p3, :cond_a

    invoke-static {p1}, LUJ0$a;->S1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    const/16 p3, 0x18

    if-ge p2, p3, :cond_b

    invoke-static {p1}, LUJ0$a;->T1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    const/16 p3, 0x19

    if-ge p2, p3, :cond_c

    invoke-static {p1}, LUJ0$a;->U1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 p3, 0x1a

    if-ge p2, p3, :cond_d

    invoke-static {p1}, LUJ0$a;->V1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_e

    invoke-static {p1}, LUJ0$a;->W1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_e
    const/16 p3, 0x1c

    if-ge p2, p3, :cond_f

    invoke-static {p1}, LUJ0$a;->X1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_f
    const/16 p3, 0x1d

    if-ge p2, p3, :cond_10

    invoke-static {p1}, LUJ0$a;->Y1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_10
    const/16 p3, 0x1e

    if-ge p2, p3, :cond_11

    invoke-static {p1}, LUJ0$a;->Z1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_11
    const/16 p3, 0x1f

    if-ge p2, p3, :cond_12

    invoke-static {p1}, LUJ0$a;->a2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_12
    const/16 p3, 0x20

    if-ge p2, p3, :cond_13

    invoke-static {p1}, LUJ0$a;->b2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_13
    const/16 p3, 0x21

    if-ge p2, p3, :cond_14

    invoke-static {p1}, LUJ0$a;->c2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_14
    const/16 p3, 0x22

    if-ge p2, p3, :cond_15

    invoke-static {p1}, LUJ0$a;->d2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_15
    const/16 p3, 0x23

    if-ge p2, p3, :cond_16

    invoke-static {p1}, LUJ0$a;->e2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    const/16 p3, 0x24

    if-ge p2, p3, :cond_17

    invoke-static {p1}, LUJ0$a;->f2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_17
    const/16 p3, 0x25

    if-ge p2, p3, :cond_18

    invoke-static {p1}, LUJ0$a;->g2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_18
    const/16 p3, 0x26

    if-ge p2, p3, :cond_19

    invoke-static {p1}, LUJ0$a;->h2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_19
    const/16 p3, 0x27

    if-ge p2, p3, :cond_1a

    invoke-static {p1}, LUJ0$a;->i2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1a
    const/16 p3, 0x28

    if-ge p2, p3, :cond_1b

    invoke-static {p1}, LUJ0$a;->j2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1b
    const/16 p3, 0x29

    if-ge p2, p3, :cond_1c

    invoke-static {p1}, LUJ0$a;->k2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1c
    const/16 p3, 0x2a

    if-ge p2, p3, :cond_1d

    invoke-static {p1}, LUJ0$a;->l2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1d
    const/16 p3, 0x2b

    if-ge p2, p3, :cond_1e

    invoke-static {p1}, LUJ0$a;->m2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1e
    const/16 p3, 0x2c

    if-ge p2, p3, :cond_1f

    invoke-static {p1}, LUJ0$a;->n2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1f
    const/16 p3, 0x2d

    if-ge p2, p3, :cond_20

    invoke-static {p1}, LUJ0$a;->o2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_20
    const/16 p3, 0x2e

    if-ge p2, p3, :cond_21

    invoke-static {p1}, LUJ0$a;->p2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_21
    const/16 p3, 0x2f

    if-ge p2, p3, :cond_22

    invoke-static {p1}, LUJ0$a;->q2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_22
    const/16 p3, 0x30

    if-ge p2, p3, :cond_23

    invoke-static {p1}, LUJ0$a;->r2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_23
    const/16 p3, 0x31

    if-ge p2, p3, :cond_24

    invoke-static {p1}, LUJ0$a;->s2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_24
    const/16 p3, 0x32

    if-ge p2, p3, :cond_25

    invoke-static {p1}, LUJ0$a;->t2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_25
    const/16 p3, 0x33

    if-ge p2, p3, :cond_26

    invoke-static {p1}, LUJ0$a;->u2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_26
    const/16 p3, 0x34

    if-ge p2, p3, :cond_27

    invoke-static {p1}, LUJ0$a;->v2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_27
    const/16 p3, 0x35

    if-ge p2, p3, :cond_28

    invoke-static {p1}, LUJ0$a;->w2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_28
    const/16 p3, 0x36

    if-ge p2, p3, :cond_29

    invoke-static {p1}, LUJ0$a;->x2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_29
    const/16 p3, 0x37

    if-ge p2, p3, :cond_2a

    invoke-static {p1}, LUJ0$a;->y2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2a
    const/16 p3, 0x38

    if-ge p2, p3, :cond_2b

    invoke-static {p1}, LUJ0$a;->z2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2b
    const/16 p3, 0x39

    if-ge p2, p3, :cond_2c

    invoke-static {p1}, LUJ0$a;->A2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2c
    const/16 p3, 0x3a

    if-ge p2, p3, :cond_2d

    invoke-static {p1}, LUJ0$a;->B2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2d
    const/16 p3, 0x3b

    if-ge p2, p3, :cond_2e

    invoke-static {p1}, LUJ0$a;->C2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2e
    const/16 p3, 0x3c

    if-ge p2, p3, :cond_2f

    invoke-static {p1}, LUJ0$a;->D2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2f
    const/16 p3, 0x3d

    if-ge p2, p3, :cond_30

    invoke-static {p1}, LUJ0$a;->E2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_30
    const/16 p3, 0x3e

    if-ge p2, p3, :cond_31

    invoke-static {p1}, LUJ0$a;->F2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_31
    const/16 p3, 0x3f

    if-ge p2, p3, :cond_32

    invoke-static {p1}, LUJ0$a;->G2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_32
    const/16 p3, 0x40

    if-ge p2, p3, :cond_33

    invoke-static {p1}, LUJ0$a;->H2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_33
    const/16 p3, 0x41

    if-ge p2, p3, :cond_34

    invoke-static {p1}, LUJ0$a;->I2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_34
    const/16 p3, 0x42

    if-ge p2, p3, :cond_35

    invoke-static {p1}, LUJ0$a;->J2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_35
    const/16 p3, 0x43

    if-ge p2, p3, :cond_36

    invoke-static {p1}, LUJ0$a;->K2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_36
    const/16 p3, 0x44

    if-ge p2, p3, :cond_37

    invoke-static {p1}, LUJ0$a;->L2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_37
    const/16 p3, 0x45

    if-ge p2, p3, :cond_38

    invoke-static {p1}, LUJ0$a;->M2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_38
    const/16 p3, 0x46

    if-ge p2, p3, :cond_39

    invoke-static {p1}, LUJ0$a;->N2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_39
    const/16 p3, 0x47

    if-ge p2, p3, :cond_3a

    invoke-static {p1}, LUJ0$a;->O2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3a
    const/16 p3, 0x48

    if-ge p2, p3, :cond_3b

    invoke-static {p1}, LUJ0$a;->P2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3b
    const/16 p3, 0x49

    if-ge p2, p3, :cond_3c

    invoke-static {p1}, LUJ0$a;->Q2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3c
    const/16 p3, 0x4a

    if-ge p2, p3, :cond_3d

    invoke-static {p1}, LUJ0$a;->R2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3d
    const/16 p3, 0x4b

    if-ge p2, p3, :cond_3e

    invoke-static {p1}, LUJ0$a;->S2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3e
    const/16 p3, 0x4c

    if-ge p2, p3, :cond_3f

    invoke-static {p1}, LUJ0$a;->T2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3f
    const/16 p3, 0x4d

    if-ge p2, p3, :cond_40

    invoke-static {p1}, LUJ0$a;->U2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_40
    const/16 p3, 0x4e

    if-ge p2, p3, :cond_41

    invoke-static {p1}, LUJ0$a;->V2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_41
    const/16 p3, 0x4f

    if-ge p2, p3, :cond_42

    invoke-static {p1}, LUJ0$a;->W2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_42
    const/16 p3, 0x50

    if-ge p2, p3, :cond_43

    invoke-static {p1}, LUJ0$a;->X2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_43
    const/16 p3, 0x51

    if-ge p2, p3, :cond_44

    invoke-static {p1}, LUJ0$a;->Y2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_44
    const/16 p3, 0x52

    if-ge p2, p3, :cond_45

    invoke-static {p1}, LUJ0$a;->Z2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_45
    const/16 p3, 0x53

    if-ge p2, p3, :cond_46

    invoke-static {p1}, LUJ0$a;->a3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_46
    const/16 p3, 0x54

    if-ge p2, p3, :cond_47

    invoke-static {p1}, LUJ0$a;->b3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_47
    const/16 p3, 0x55

    if-ge p2, p3, :cond_48

    invoke-static {p1}, LUJ0$a;->c3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_48
    const/16 p3, 0x56

    if-ge p2, p3, :cond_49

    invoke-static {p1}, LUJ0$a;->d3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_49
    const/16 p3, 0x57

    if-ge p2, p3, :cond_4a

    invoke-static {p1}, LUJ0$a;->e3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4a
    const/16 p3, 0x58

    if-ge p2, p3, :cond_4b

    invoke-static {p1}, LUJ0$a;->f3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4b
    const/16 p3, 0x59

    if-ge p2, p3, :cond_4c

    invoke-static {p1}, LUJ0$a;->g3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4c
    const/16 p3, 0x5a

    if-ge p2, p3, :cond_4d

    invoke-static {p1}, LUJ0$a;->h3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4d
    const/16 p3, 0x5b

    if-ge p2, p3, :cond_4e

    invoke-static {p1}, LUJ0$a;->i3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4e
    const/16 p3, 0x5c

    if-ge p2, p3, :cond_4f

    invoke-static {p1}, LUJ0$a;->j3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4f
    const/16 p3, 0x5d

    if-ge p2, p3, :cond_50

    invoke-static {p1}, LUJ0$a;->k3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_50
    const/16 p3, 0x5e

    if-ge p2, p3, :cond_51

    invoke-static {p1}, LUJ0$a;->l3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_51
    const/16 p3, 0x5f

    if-ge p2, p3, :cond_52

    invoke-static {p1}, LUJ0$a;->m3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_52
    const/16 p3, 0x60

    if-ge p2, p3, :cond_53

    invoke-static {p1}, LUJ0$a;->n3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_53
    const/16 p3, 0x61

    if-ge p2, p3, :cond_54

    invoke-static {p1}, LUJ0$a;->o3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_54
    const/16 p3, 0x62

    if-ge p2, p3, :cond_55

    invoke-static {p1}, LUJ0$a;->p3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_55
    const/16 p3, 0x63

    if-ge p2, p3, :cond_56

    invoke-static {p1}, LUJ0$a;->q3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_56
    const/16 p3, 0x64

    if-ge p2, p3, :cond_57

    invoke-static {p1}, LUJ0$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_57
    const/16 p3, 0x65

    if-ge p2, p3, :cond_58

    invoke-static {p1}, LUJ0$a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_58
    const/16 p3, 0x66

    if-ge p2, p3, :cond_59

    invoke-static {p1}, LUJ0$a;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_59
    const/16 p3, 0x67

    if-ge p2, p3, :cond_5a

    invoke-static {p1}, LUJ0$a;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5a
    const/16 p3, 0x68

    if-ge p2, p3, :cond_5b

    invoke-static {p1}, LUJ0$a;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5b
    const/16 p3, 0x69

    if-ge p2, p3, :cond_5c

    invoke-static {p1}, LUJ0$a;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5c
    const/16 p3, 0x6a

    if-ge p2, p3, :cond_5d

    invoke-static {p1}, LUJ0$a;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5d
    const/16 p3, 0x6b

    if-ge p2, p3, :cond_5e

    invoke-static {p1}, LUJ0$a;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5e
    const/16 p3, 0x6c

    if-ge p2, p3, :cond_5f

    invoke-static {p1}, LUJ0$a;->c0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5f
    const/16 p3, 0x6d

    if-ge p2, p3, :cond_60

    invoke-static {p1}, LUJ0$a;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_60
    const/16 p3, 0x6e

    if-ge p2, p3, :cond_61

    invoke-static {p1}, LUJ0$a;->n0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_61
    const/16 p3, 0x6f

    if-ge p2, p3, :cond_62

    invoke-static {p1}, LUJ0$a;->q0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_62
    const/16 p3, 0x70

    if-ge p2, p3, :cond_63

    invoke-static {p1}, LUJ0$a;->w0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_63
    const/16 p3, 0x71

    if-ge p2, p3, :cond_64

    invoke-static {p1}, LUJ0$a;->E0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_64
    const/16 p3, 0x72

    if-ge p2, p3, :cond_65

    invoke-static {p1}, LUJ0$a;->O0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_65
    const/16 p3, 0x73

    if-ge p2, p3, :cond_66

    invoke-static {p1}, LUJ0$a;->P0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_66
    const/16 p3, 0x74

    if-ge p2, p3, :cond_67

    invoke-static {p1}, LUJ0$a;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_67
    const/16 p3, 0x75

    if-ge p2, p3, :cond_68

    invoke-static {p1}, LUJ0$a;->W0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_68
    const/16 p3, 0x76

    if-ge p2, p3, :cond_69

    invoke-static {p1}, LUJ0$a;->X0(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_69
    const/16 p3, 0x77

    if-ge p2, p3, :cond_6a

    invoke-static {p1}, LUJ0$a;->f1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6a
    const/16 p3, 0x78

    if-ge p2, p3, :cond_6b

    invoke-static {p1}, LUJ0$a;->o1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6b
    const/16 p3, 0x79

    if-ge p2, p3, :cond_6c

    invoke-static {p1}, LUJ0$a;->p1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6c
    const/16 p3, 0x7a

    if-ge p2, p3, :cond_6d

    invoke-static {p1}, LUJ0$a;->r1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6d
    const/16 p3, 0x7b

    if-ge p2, p3, :cond_6e

    invoke-static {p1}, LUJ0$a;->s1(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6e
    return-void
.end method

.method public final r3(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sqlite_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method
