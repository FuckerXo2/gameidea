.class Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;->getAllUsers()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lio/rong/imkit/userinfo/db/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->this$0:Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->this$0:Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;

    invoke-static {v0}, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;->a(Lio/rong/imkit/userinfo/db/dao/UserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "name"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v4, "alias"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "portraitUri"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "extra"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    new-instance v8, Lio/rong/imkit/userinfo/db/model/User;

    invoke-direct {v8}, Lio/rong/imkit/userinfo/db/model/User;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12
    iput-object v3, v8, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    iput-object v3, v8, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    .line 17
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    iput-object v3, v8, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    iput-object v3, v8, Lio/rong/imkit/userinfo/db/model/User;->portraitUrl:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/rong/imkit/userinfo/db/model/User;->portraitUrl:Ljava/lang/String;

    .line 23
    :goto_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    iput-object v3, v8, Lio/rong/imkit/userinfo/db/model/User;->extra:Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/rong/imkit/userinfo/db/model/User;->extra:Ljava/lang/String;

    .line 26
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/db/dao/UserDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
