.class public final LbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbM$a;
    }
.end annotation


# static fields
.field public static final b:LbM$a;


# instance fields
.field public final a:Les0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbM$a;-><init>(LrM;)V

    sput-object v0, LbM;->b:LbM$a;

    return-void
.end method

.method public constructor <init>(Les0;)V
    .locals 1

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM;->a:Les0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    const-string v0, "defaultAvatars"

    const-string v1, "avatars"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LbM;->a:Les0;

    invoke-interface {v1}, Les0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXL;

    const-string v4, "_id"

    invoke-virtual {v3}, LXL;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3}, LXL;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    filled-new-array {v4, v3}, [Llb1;

    move-result-object v3

    invoke-static {v3}, Lqz;->a([Llb1;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10

    const-string v0, "getString(...)"

    iget-object v1, p0, LbM;->a:Les0;

    invoke-interface {v1}, Les0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "_id"

    const-string v3, "defaultAvatars"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, LXL;

    const-string v6, "_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, LXL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
