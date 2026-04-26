.class public final LQH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQH1$a;
    }
.end annotation


# static fields
.field public static final a:LQH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQH1;

    invoke-direct {v0}, LQH1;-><init>()V

    sput-object v0, LQH1;->a:LQH1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()I
    .locals 1

    sget-object v0, LIr1;->a:LIr1;

    invoke-virtual {v0}, LIr1;->b()I

    move-result v0

    return v0
.end method

.method public static final B()I
    .locals 1

    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {v0}, Ldc0;->a()I

    move-result v0

    return v0
.end method

.method public static final C()I
    .locals 1

    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0}, Llg0;->a()I

    move-result v0

    return v0
.end method

.method public static final D(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    sget-object v0, LCa2;->b:LCa2$a;

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LCa2$a;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public static final E()I
    .locals 1

    sget-object v0, LvT;->a:LvT;

    invoke-virtual {v0}, LvT;->a()I

    move-result v0

    return v0
.end method

.method public static final F()I
    .locals 1

    sget-object v0, LvE1;->a:LvE1;

    invoke-virtual {v0}, LvE1;->a()I

    move-result v0

    return v0
.end method

.method public static final G(Llb1;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Llb1;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H()I
    .locals 1

    invoke-static {}, LUJ0;->e()I

    move-result v0

    return v0
.end method

.method public static final I()Llb1;
    .locals 2

    invoke-static {}, LUJ0;->d()Llb1;

    move-result-object v0

    const-string v1, "cleanupGroupsCreatedForGameChat(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final J()I
    .locals 1

    sget-object v0, LBi;->a:LBi;

    invoke-virtual {v0}, LBi;->a()I

    move-result v0

    return v0
.end method

.method public static final K()I
    .locals 1

    sget-object v0, LEA;->a:LEA;

    invoke-virtual {v0}, LEA;->a()I

    move-result v0

    return v0
.end method

.method public static final L()I
    .locals 1

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {v0}, Lz31;->a()I

    move-result v0

    return v0
.end method

.method public static final M()I
    .locals 1

    sget-object v0, LV10;->a:LV10;

    invoke-virtual {v0}, LV10;->c()I

    move-result v0

    return v0
.end method

.method public static final N()I
    .locals 1

    sget-object v0, LMs1;->a:LMs1;

    invoke-virtual {v0}, LMs1;->e()I

    move-result v0

    return v0
.end method

.method public static final O()I
    .locals 1

    sget-object v0, Lgk;->a:Lgk;

    invoke-virtual {v0}, Lgk;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    invoke-static {}, LQH1;->A()I

    move-result v0

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    invoke-static {}, LQH1;->J()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 0

    invoke-static {p0}, LQH1;->D(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public static synthetic i()I
    .locals 1

    invoke-static {}, LQH1;->z()I

    move-result v0

    return v0
.end method

.method public static synthetic j()I
    .locals 1

    invoke-static {}, LQH1;->L()I

    move-result v0

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    invoke-static {}, LQH1;->E()I

    move-result v0

    return v0
.end method

.method public static synthetic l()I
    .locals 1

    invoke-static {}, LQH1;->K()I

    move-result v0

    return v0
.end method

.method public static synthetic m()Llb1;
    .locals 1

    invoke-static {}, LQH1;->I()Llb1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()I
    .locals 1

    invoke-static {}, LQH1;->H()I

    move-result v0

    return v0
.end method

.method public static synthetic o()I
    .locals 1

    invoke-static {}, LQH1;->M()I

    move-result v0

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    invoke-static {}, LQH1;->N()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, LQH1;->C()I

    move-result v0

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    invoke-static {}, LQH1;->B()I

    move-result v0

    return v0
.end method

.method public static synthetic s()I
    .locals 1

    invoke-static {}, LQH1;->O()I

    move-result v0

    return v0
.end method

.method public static synthetic t()I
    .locals 1

    invoke-static {}, LQH1;->F()I

    move-result v0

    return v0
.end method

.method public static synthetic u(Llb1;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LQH1;->G(Llb1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, LQH1$a;

    const-string v3, ""

    invoke-direct {v2, p2, v3, p3}, LQH1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Llb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final y(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb1;

    new-instance v2, LQH1$a;

    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, p2, p3}, LQH1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Llb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final z()I
    .locals 1

    sget-object v0, LJZ1;->a:LJZ1;

    invoke-virtual {v0}, LJZ1;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final P()J
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    sget-object v1, Li7;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastDbCleanupTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LQH1;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final Q()V
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    sget-object v1, Li7;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastDbCleanupTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final R()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LQH1;->P()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQH1;->Q()V

    :cond_1
    return v0
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    sget-object v0, LKJ1$n;->r0:LKJ1$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LQH1;->w()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, LQH1;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LKJ1$n;->r0:LKJ1$n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LDh$a;->c(LDh;LKJ1$n;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v5, LAH1;

    invoke-direct {v5}, LAH1;-><init>()V

    const-string v6, "supplprofile"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LNH1;

    invoke-direct {v5}, LNH1;-><init>()V

    const-string v6, "psessions"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LOH1;

    invoke-direct {v5}, LOH1;-><init>()V

    const-string v6, "invisibleMoves"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LPH1;

    invoke-direct {v5}, LPH1;-><init>()V

    const-string v6, "t5"

    invoke-static {v2, v3, v5, v6}, LQH1;->y(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LBH1;

    invoke-direct {v5}, LBH1;-><init>()V

    const-string v6, "androidBillingLogs"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LCH1;

    invoke-direct {v5}, LCH1;-><init>()V

    const-string v6, "convContext"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LDH1;

    invoke-direct {v5}, LDH1;-><init>()V

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->bLmdddlSjUuKMgJ:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LEH1;

    invoke-direct {v5}, LEH1;-><init>()V

    const-string v6, "fav"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LFH1;

    invoke-direct {v5}, LFH1;-><init>()V

    const-string v6, "pg"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LGH1;

    invoke-direct {v5}, LGH1;-><init>()V

    const-string v6, "blockedTables"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LHH1;

    invoke-direct {v5}, LHH1;-><init>()V

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->zXWR:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LIH1;

    invoke-direct {v5}, LIH1;-><init>()V

    const-string v6, "gameInvites"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LJH1;

    invoke-direct {v5, v4}, LJH1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "ud"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LKH1;

    invoke-direct {v5}, LKH1;-><init>()V

    const-string v6, "drafts"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    new-instance v5, LLH1;

    invoke-direct {v5}, LLH1;-><init>()V

    const-string v6, "rm_msg_lookup"

    invoke-static {v2, v3, v5, v6}, LQH1;->x(Ljava/util/List;Ljava/util/List;Lnc0;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    sget-object v6, Lhw0;->a:Lhw0;

    const-string v7, "Error during cleaning up local database"

    invoke-virtual {v6, v5, v7}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1388

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    new-instance v9, LMH1;

    invoke-direct {v9}, LMH1;-><init>()V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQLite DB cleanup was too long: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). DB stats: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH1$a;

    invoke-virtual {v2}, LQH1$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUJ0;->p(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, LQH1$a;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "(-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LQH1$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, LQH1$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LcU0;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getMessageTypesDistribution(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MsgTypes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LQH1$b;

    invoke-direct {v2}, LQH1$b;-><init>()V

    invoke-static {v1, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "warn"

    invoke-virtual {v1, v0, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
