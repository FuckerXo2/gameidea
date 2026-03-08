.class public interface abstract Lio/rong/imkit/userinfo/db/dao/GroupDao;
.super Ljava/lang/Object;
.source "GroupDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteGroup(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "delete from `group` where id=:id"
    .end annotation
.end method

.method public abstract getAllGroups()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from `group`"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroup(Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/Group;
    .annotation build Landroidx/room/Query;
        value = "select * from `group` where id=:id"
    .end annotation
.end method

.method public abstract getLimitGroups(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from `group` limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveGroup(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from `group` where id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imkit/userinfo/db/model/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGroup(Lio/rong/imkit/userinfo/db/model/Group;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
