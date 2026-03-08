.class public interface abstract Lio/rong/imkit/userinfo/db/dao/UserDao;
.super Ljava/lang/Object;
.source "UserDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteUser(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "delete from user where id=:id"
    .end annotation
.end method

.method public abstract getAllUsers()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLimitUsers(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from user limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveUser(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from user where id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/User;
    .annotation build Landroidx/room/Query;
        value = "select * from user where id=:id"
    .end annotation
.end method

.method public abstract getUserLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from user where id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imkit/userinfo/db/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertUser(Lio/rong/imkit/userinfo/db/model/User;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
