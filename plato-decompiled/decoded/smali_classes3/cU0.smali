.class public abstract LcU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcU0$c;,
        LcU0$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "f"

    const-string v11, "m"

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "g"

    const-string v6, "j"

    const-string v7, "k"

    const-string v8, "h"

    const-string v9, "i"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcU0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static A()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static B(JLF3;)LgT0;
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, LcU0;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "t0"

    const-string v3, "a = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p2}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lhw0;->a:Lhw0;

    const-string v0, "readMessageById error"

    invoke-virtual {p2, p1, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static C(LdE0;JZ)Ljava/util/List;
    .locals 10

    const-string v0, "f= ? AND a< ?"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND b = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LgT0$c;->n:LgT0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, LcU0;->a:[Ljava/lang/String;

    invoke-virtual {p0}, LF3;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "t0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "a DESC"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p1, p0}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readMessages error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->a:Lhw0;

    invoke-virtual {v1, p3, v0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p2
.end method

.method public static D()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "f"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LgT0$b;->p:LgT0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "t0"

    const-string v3, "e = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v2

    new-instance v4, LU22;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, LU22;-><init>(LF3;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, LgT0;->C(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while readUnreceivedMessages "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhw0;->a:Lhw0;

    invoke-virtual {v5}, Lhw0;->b()LSK0;

    move-result-object v6

    invoke-interface {v6}, LSK0;->m()Lgy;

    move-result-object v6

    invoke-interface {v6, v4}, Lgy;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lhw0;->b()LSK0;

    move-result-object v6

    invoke-interface {v6}, LSK0;->m()Lgy;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static E(LE82;)LgT0;
    .locals 10

    sget-object v0, LgT0$c;->F:LgT0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LE82;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, LcU0;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v2, "t0"

    const-string v4, "b = ? AND k = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "f"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v0

    invoke-static {p0, v0}, LcU0;->y(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "h"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgT0;->C(J)V

    const-string v1, "i"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, LgT0;->B(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while readPrivateGroupInviteMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhw0;->a:Lhw0;

    invoke-virtual {v2, v0, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static F(LF3;JLjava/util/Map;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LgT0$c;->n:LgT0$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LgT0$c;->F:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LcU0;->p()[Ljava/lang/String;

    move-result-object v4

    new-instance p1, LRU;

    invoke-direct {p1}, LRU;-><init>()V

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "t0"

    const-string v5, "k= ? AND j < ? AND b NOT IN (?, ?)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "j DESC"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p1}, LRU;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "readMessagesQuery"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v5, LRU;

    invoke-direct {v5}, LRU;-><init>()V

    invoke-static {p2, p0}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v6

    invoke-virtual {v5}, LRU;->b()J

    move-result-wide v7

    add-long/2addr v1, v7

    if-eqz v6, :cond_0

    instance-of v5, v6, LLg0;

    if-eqz v5, :cond_1

    new-instance v5, LRU;

    invoke-direct {v5}, LRU;-><init>()V

    const-string v7, "f"

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v7

    invoke-virtual {v5}, LRU;->b()J

    move-result-wide v8

    add-long/2addr v3, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, LgT0;->w(LF3;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v6, v5}, LgT0;->A(LE82;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v6, Lhw0;->a:Lhw0;

    const-string v7, "readPublicGroupMessages error"

    invoke-virtual {v6, v5, v7}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "readMessagesIterating"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "newMessageCompleteExecutionTime"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "getAddresseeExecutionTime"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method public static G()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LgT0$b;->p:LgT0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LgT0$c;->B:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, LcU0;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "a"

    const-string v3, "t0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "f"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v2

    invoke-static {v0, v2}, LcU0;->y(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "h"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LgT0;->C(J)V

    const-string v3, "i"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LgT0;->B(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while readUnreceivedMessages "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v2, v3}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static H(LVa1;)V
    .locals 10

    sget-object v0, LVF;->b:LVF$a;

    const-string v1, "MessagesDAO.setPSessionMessage"

    invoke-virtual {v0, v1}, LVF$a;->a(Ljava/lang/String;)LVU1;

    move-result-object v0

    invoke-static {}, LcU0;->p()[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, LVa1;->i()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "t0"

    const-string v4, "c = ?"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v2

    invoke-static {v1, v2}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v2

    instance-of v3, v2, LLg0;

    if-eqz v3, :cond_0

    check-cast v2, LLg0;

    invoke-virtual {p0, v2}, LVa1;->g0(LLg0;)V

    invoke-virtual {p0}, LVa1;->o()LLg0;

    move-result-object v2

    invoke-virtual {v2, p0}, LLg0;->K(LVa1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPSessionMessage error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v3}, Lhw0;->b()LSK0;

    move-result-object v4

    invoke-interface {v4}, LSK0;->m()Lgy;

    move-result-object v4

    invoke-interface {v4, v2}, Lgy;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhw0;->b()LSK0;

    move-result-object v4

    invoke-interface {v4}, LSK0;->m()Lgy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-virtual {v3, p0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, LVU1;->a()V

    return-void
.end method

.method public static I(Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    sget-object v0, LgT0$c;->K:LgT0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v0, "a"

    const-string v1, "f"

    const-string v10, "d"

    filled-new-array {v0, v1, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    sget-object v3, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->eUYAzQsvxj:Ljava/lang/String;

    const-string v5, "b= ? AND e= ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lm2;

    invoke-direct {v6, v5, v4}, Lm2;-><init>(LF3;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lm2;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v4}, Lm2;->M(Z)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LgT0;->x(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lhw0;->a:Lhw0;

    const-string v6, "Error while reading AcquiredItemMessage from database"

    invoke-virtual {v5, v4, v6}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lm2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "t0"

    const-string v6, "a=?"

    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LgT0;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lm2;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static J(JLgT0$b;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "e"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "t0"

    const-string v1, "a= ?"

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static K(JI)LcU0$c;
    .locals 19

    new-instance v1, LcU0$c;

    invoke-direct {v1}, LcU0$c;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "a"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LgT0$b;->s:LgT0$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v11, "1"

    const-string v4, "t0"

    const-string v6, "h = ? AND i = ? AND e != ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    move-wide/from16 v4, p0

    :goto_0
    iput-wide v4, v1, LcU0$c;->a:J

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, LgT0$b;->q:LgT0$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "e"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "t0"

    const-string v9, "a= ?"

    invoke-virtual {v6, v8, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v3, "f"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const-string v18, "1"

    const-string v11, "t0"

    const-string v13, "a = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUJ0;->k(Ljava/lang/String;)LF3;

    move-result-object v0

    iput-object v0, v1, LcU0$c;->b:LF3;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException Error while updating message status received: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "t0"

    const-string v1, "k"

    invoke-static {v0, v1, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE t0 ADD COLUMN k TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX messages_index_public_group_id ON t0 (k)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX messages_index_type ON t0 (b)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX messages_index_time ON t0 (j)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "t0"

    const-string v1, "m"

    invoke-static {v0, v1, p0}, LUJ0$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE t0 ADD COLUMN m INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX messages_index_sid ON t0 (m)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LgT0$c;->B:LgT0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LgT0$c;->G:LgT0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LgT0$c;->L:LgT0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1727355000000"

    filled-new-array {v1, v5, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "t0"

    const-string v3, "m = ? AND j < ? AND b IN (?, ?, ?)"

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LgT0$c;->r:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->s:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->w:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->A:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->C:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->D:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LgT0$c;->E:LgT0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1, v0}, LKb2;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "t0"

    invoke-virtual {p0, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LcU0;->w(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LcU0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, LcU0;->v(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE t0 (a INTEGER PRIMARY KEY AUTOINCREMENT, b INTEGER, c TEXT, d TEXT, f TEXT NOT NULL, g TEXT, e INTEGER, h INTEGER, i INTEGER, j INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX i0 ON t0 (f)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX i1 ON t0 (c)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX i2 ON t0 (e)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX i3 ON t0 (h, i, e)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static e(LF3;)V
    .locals 14

    invoke-virtual {p0}, LF3;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    instance-of v0, p0, Lan0;

    if-eqz v0, :cond_0

    sget-object v0, Lcy1;->a:Lcy1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-virtual {p0}, LE82;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcy1;->b(Ljava/lang/String;)V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "t0"

    const-string v1, "f = ?"

    invoke-virtual {p0, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    const-string p0, "a"

    const-string v0, "b"

    const-string v9, "g"

    const-string v10, "i"

    const-string v11, "h"

    filled-new-array {p0, v0, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "t0"

    const-string v4, "f = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, LgT0$c;->n:LgT0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LpF;->b:LE82;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move-wide v3, v12

    invoke-static/range {v3 .. v8}, LcU0;->m(JILE82;J)V

    :cond_2
    invoke-static {v12, v13}, LcU0;->h(J)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx52;->a:Lx52;

    new-instance v1, LZT0;

    invoke-direct {v1, p0}, LZT0;-><init>(Ljava/util/List;)V

    const-string p0, "MessagesDAO.deleteGameMessages"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lx52;->a(Ljava/lang/String;ZLnc0;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LgT0;)V
    .locals 5

    invoke-virtual {p0}, LgT0;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LcU0;->h(J)V

    instance-of v0, p0, Lqo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LgT0;->l()LE82;

    move-result-object v0

    check-cast p0, Lqo0;

    invoke-virtual {p0}, Lqo0;->O()J

    move-result-wide v1

    if-eqz v0, :cond_1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    sget-object p0, Lcy1;->a:Lcy1;

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcy1;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU22;

    if-eqz v0, :cond_1

    check-cast p0, LU22;

    invoke-static {p0}, LcU0;->n(LU22;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(J)V
    .locals 2

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "t0"

    const-string v1, "a = ?"

    invoke-virtual {v0, p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static i(LF3;LgT0$c;)V
    .locals 3

    sget-object v0, LgT0$c;->B:LgT0$c;

    if-eq p1, v0, :cond_0

    sget-object v0, LgT0$c;->G:LgT0$c;

    if-eq p1, v0, :cond_0

    sget-object v0, LgT0$c;->n:LgT0$c;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    const-string v2, "Attempt to delete text messages via deleteMessagesFromAddressee"

    invoke-virtual {v0, v2, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, LF3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "t0"

    const-string v1, "f = ? AND b = ?"

    invoke-virtual {v0, p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "t0"

    const-string v1, "f = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Lbn0;)V
    .locals 9

    const-string v0, "c"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LF3;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "t0"

    const-string v4, "c IS NOT NULL AND f = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LaU0;

    invoke-direct {v2, v0}, LaU0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(LE82;)V
    .locals 13

    invoke-static {}, LcU0;->A()J

    move-result-wide v0

    invoke-virtual {p0}, LE82;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "a"

    const-string v3, "b"

    const-string v4, "m"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "k = ? AND b != "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LgT0$c;->x:LgT0$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "j"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " < ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "t0"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v5, v6}, LcU0;->h(J)V

    const-wide/16 v5, -0x1

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    sget-object v5, LgT0$c;->B:LgT0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v1, v5, :cond_0

    sget-object v1, Lcy1;->a:Lcy1;

    invoke-virtual {v1, p0, v7, v8}, Lcy1;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static m(JILE82;J)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LpF;->b:LE82;

    invoke-virtual {p3, v1}, LE82;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    sget-object p2, LpF;->a:LpF;

    invoke-virtual {p2}, LpF;->g()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-wide p4, p0

    :cond_2
    sget-object p0, LPx1;->a:LPx1;

    invoke-virtual {p3}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    move-wide p2, v2

    invoke-virtual/range {p0 .. p5}, LPx1;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static n(LU22;)V
    .locals 6

    invoke-virtual {p0}, LgT0;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LgT0;->n()I

    move-result v2

    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object v3

    invoke-virtual {p0}, LgT0;->o()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, LcU0;->m(JILE82;J)V

    return-void
.end method

.method public static o(JLF3;)LgT0;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "t0"

    sget-object v3, LcU0;->a:[Ljava/lang/String;

    const-string v4, "a = ?"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LcU0$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1

    :goto_2
    :try_start_2
    sget-object v3, Lhw0;->a:Lhw0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageForConversation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static p()[Ljava/lang/String;
    .locals 4

    sget-object v0, LcU0;->a:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "f"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static q(LF3;)LgT0;
    .locals 17

    sget-object v0, LQz;->e:LQz$a;

    invoke-virtual {v0}, LQz$a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f= ? AND "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, LbZ;->a:LbZ;

    const-string v1, "LAST_MESSAGE_TYPES is empty: Conversations on Home Screen will be always without last messages"

    invoke-virtual {v0, v1}, LbZ;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    const-string v5, " = "

    const-string v6, "b"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v8, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz v4, :cond_2

    const-string v8, " OR "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LgT0$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    sget-object v10, LcU0;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LF3;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "t0"

    const-string v15, "a DESC"

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {v1, v0}, LcU0;->z(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LcU0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readMessages error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public static r()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LgT0$c;->g()LSX;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgT0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "t0"

    const-string v6, "b = ?"

    invoke-static {v4, v5, v6, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "a"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v1, "t0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static t(LgT0;)Ljava/util/Map;
    .locals 15

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, LgT0;->z(J)V

    instance-of v2, p0, LLg0;

    const-string v3, "k"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LLg0;

    invoke-virtual {v2}, LLg0;->I()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LRU;

    invoke-direct {v5}, LRU;-><init>()V

    invoke-static {}, LUJ0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "a"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v7, "t0"

    const-string v9, "c = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-virtual {v5}, LRU;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "getGameMessageQuery"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, LgT0;->z(J)V

    new-instance v9, LRU;

    invoke-direct {v9}, LRU;-><init>()V

    invoke-static {v7, v8}, LcU0;->h(J)V

    invoke-virtual {v9}, LRU;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "deleteGameMessageById"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v5, v2

    :goto_1
    instance-of v6, p0, LkD0;

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, LkD0;

    invoke-virtual {v6}, LkD0;->I()LkD0$c;

    move-result-object v6

    sget-object v7, LkD0$c;->p:LkD0$c;

    if-ne v6, v7, :cond_2

    new-instance v6, LRU;

    invoke-direct {v6}, LRU;-><init>()V

    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object v7

    sget-object v8, LgT0$c;->S:LgT0$c;

    invoke-static {v7, v8}, LcU0;->i(LF3;LgT0$c;)V

    invoke-virtual {v6}, LRU;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "deletePreviousReactions"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "c"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "b"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "d"

    invoke-virtual {p0}, LgT0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "f"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "g"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "e"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LgT0;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "h"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LgT0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "i"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LgT0;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "j"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LgT0;->l()LE82;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LgT0;->l()LE82;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object v2

    invoke-virtual {v2}, LF3;->j()LE82;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v3, p0, Lqo0;

    if-eqz v3, :cond_6

    move-object v7, p0

    check-cast v7, Lqo0;

    invoke-virtual {v7}, Lqo0;->O()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "m"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    new-instance v7, LRU;

    invoke-direct {v7}, LRU;-><init>()V

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "t0"

    invoke-virtual {v8, v9, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v7}, LRU;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "insertMessage"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8, v9}, LgT0;->x(J)V

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, LgT0;->A(LE82;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    invoke-virtual {p0, v2}, LgT0;->A(LE82;)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    new-instance v2, LRU;

    invoke-direct {v2}, LRU;-><init>()V

    sget-object v3, LvE1;->a:LvE1;

    check-cast p0, Lqo0;

    invoke-virtual {v3, p0}, LvE1;->e(Lqo0;)V

    invoke-virtual {v2}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "insertMessageLookup"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, LRU;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "internalInsertMessageTotal"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static u(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LcU0;->s(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic v(Ljava/util/List;)Ld92;
    .locals 3

    sget-object v0, LKb2;->a:LKb2;

    invoke-virtual {v0, p0}, LKb2;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LUJ0;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "t0"

    invoke-virtual {v1, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;)Ld92;
    .locals 1

    new-instance v0, LbU0;

    invoke-direct {v0}, LbU0;-><init>()V

    invoke-static {p0, v0}, LMV1;->a(Ljava/util/List;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/database/Cursor;LF3;)LgT0;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {}, LgT0$c;->g()LSX;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgT0$c;

    sget-object v1, LcU0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, "null"

    const-string v4, "m"

    const-string v5, "error"

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "newMessage: Invalid Msg Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1, p0, v5}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v0, LkH0;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LkH0;-><init>(LF3;LE82;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LkD0;->o:LkD0$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LkD0$a;->f(Lorg/json/JSONObject;LF3;)LkD0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Lab1;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lab1;-><init>(LF3;LE82;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lsm1;->n:Lsm1$a;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LPk1;

    invoke-virtual {v0, v1, p1}, Lsm1$a;->b(Ljava/lang/String;LPk1;)Lsm1;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance v0, Lm2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lm2;-><init>(LF3;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LTm1;->p:LTm1$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, LPk1;

    invoke-virtual {v0, v1, p1}, LTm1$a;->a(Lorg/json/JSONObject;LPk1;)LTm1;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, Lrm1;->p:Lrm1$a;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LPk1;

    invoke-virtual {v0, v1, p1}, Lrm1$a;->a(Ljava/lang/String;LPk1;)Lrm1;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    sget-object v0, Lfn1;->r:Lfn1$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, LPk1;

    invoke-virtual {v0, v1, p1}, Lfn1$a;->a(Lorg/json/JSONObject;LPk1;)Lfn1;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, LOr0;->r:LOr0$a;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LOr0$a;->a(LF3;Ljava/lang/String;)LOr0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    return-object v2

    :pswitch_b
    instance-of v0, p1, LPk1;

    if-eqz v0, :cond_0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, Lbn1;->s:Lbn1$a;

    check-cast p1, LPk1;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lbn1$a;->a(LPk1;JLjava/lang/String;)Lbn1;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newMessage - PRIVATE_GROUP_TEXT_MESSAGE - addressee not a PrivateGroup: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LF3;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lgy;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v5}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    instance-of v0, p1, Lhs1;

    if-eqz v0, :cond_2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, LEs1;->s:LEs1$a;

    check-cast p1, Lhs1;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, LEs1$a;->a(Lhs1;JLjava/lang/String;)LEs1;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newMessage - PUBLIC_GROUP_TEXT_MESSAGE - addressee not a PublicGroup: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LF3;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lgy;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v5}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v0, LsO0;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LsO0;-><init>(LF3;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance v0, LMW1;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LMW1;-><init>(LF3;LE82;)V

    goto/16 :goto_3

    :pswitch_f
    return-object v2

    :pswitch_10
    new-instance v0, LwO0;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LwO0;-><init>(LF3;LE82;)V

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    new-instance v1, LPk1;

    invoke-direct {v1, v0}, LPk1;-><init>(LE82;)V

    new-instance v0, Lqm1;

    invoke-direct {v0, p1, v1}, Lqm1;-><init>(LF3;LPk1;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance v0, Lzb0;

    const-string v1, "true"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lzb0;-><init>(LF3;Z)V

    goto :goto_3

    :pswitch_13
    new-instance v0, Lyb0;

    invoke-direct {v0, p1}, Lyb0;-><init>(LF3;)V

    goto :goto_3

    :pswitch_14
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQn0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LQn0$b;->values()[LQn0$b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v2, v0

    :goto_2
    invoke-direct {v1, p1, v2}, LQn0;-><init>(LF3;LQn0$b;)V

    move-object v0, v1

    goto :goto_3

    :pswitch_15
    return-object v2

    :pswitch_16
    :try_start_0
    new-instance v0, LZa1;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v3}, LZa1;-><init>(LF3;LE82;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, LcU0$b;

    invoke-direct {p0, v2}, LcU0$b;-><init>(LdU0;)V

    throw p0

    :pswitch_17
    new-instance v0, LYa1;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LYa1;-><init>(LF3;LE82;)V

    goto :goto_3

    :pswitch_18
    new-instance v0, LXV0;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, LXV0;-><init>(LF3;LE82;Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_19
    sget-object v0, LU22;->n:LU22$a;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LU22$a;->c(LF3;Ljava/lang/String;)LU22;

    move-result-object v0

    :goto_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LgT0;->x(J)V

    return-object v0

    :cond_5
    new-instance p0, LcU0$b;

    invoke-direct {p0, v2}, LcU0$b;-><init>(LdU0;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/database/Cursor;LF3;)LgT0;
    .locals 4

    invoke-static {p0, p1}, LcU0;->y(Landroid/database/Cursor;LF3;)LgT0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LgT0$b;->g()LSX;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgT0$b;

    invoke-virtual {v0, v2}, LgT0;->D(LgT0$b;)V

    invoke-virtual {v0}, LgT0;->p()LgT0$b;

    move-result-object v2

    sget-object v3, LgT0$b;->s:LgT0$b;

    if-ne v2, v3, :cond_3

    instance-of p1, p1, LBx0;

    if-nez p1, :cond_3

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, LCr;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newMessageComplete: sender_uid_str is null for message: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v2

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    invoke-interface {v2, p1}, Lgy;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LcU0;->h(J)V

    const-string p0, "error"

    invoke-virtual {v0, p1, p0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    invoke-virtual {v0, p1}, LgT0;->y(LE82;)V

    :cond_3
    :goto_0
    const/4 p1, 0x6

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgT0;->E(J)V

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgT0;->C(J)V

    const/16 p1, 0x9

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, LgT0;->B(I)V

    return-object v0
.end method
