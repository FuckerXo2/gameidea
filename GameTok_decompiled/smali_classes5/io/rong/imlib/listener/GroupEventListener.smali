.class public interface abstract Lio/rong/imlib/listener/GroupEventListener;
.super Ljava/lang/Object;
.source "GroupEventListener.java"


# virtual methods
.method public abstract onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V
.end method

.method public abstract onGroupFollowsChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupOperationType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfoKeys;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V
.end method

.method public abstract onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/model/GroupOperation;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/model/GroupOperation;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onGroupRemarkChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/lang/String;J)V
.end method
