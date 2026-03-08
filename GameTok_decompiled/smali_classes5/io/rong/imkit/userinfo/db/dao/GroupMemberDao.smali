.class public interface abstract Lio/rong/imkit/userinfo/db/dao/GroupMemberDao;
.super Ljava/lang/Object;
.source "GroupMemberDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getAllGroupMembers()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from group_member"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupAllMembers(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from group_member where group_id=:groupId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupMember(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/db/model/GroupMember;
    .annotation build Landroidx/room/Query;
        value = "select * from group_member where group_id=:groupId and user_id=:userId"
    .end annotation
.end method

.method public abstract getLimitGroupMembers(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from group_member limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGroupMember(Lio/rong/imkit/userinfo/db/model/GroupMember;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertGroupMembers(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/userinfo/db/model/GroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeGroupAllMember(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "delete from group_member where group_id=:groupId"
    .end annotation
.end method

.method public abstract removeGroupMember(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "delete from group_member where group_id=:groupId and user_id=:userId"
    .end annotation
.end method
