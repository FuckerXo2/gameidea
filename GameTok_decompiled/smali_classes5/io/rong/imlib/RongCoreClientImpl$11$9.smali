.class Lio/rong/imlib/RongCoreClientImpl$11$9;
.super Lio/rong/imlib/IGroupEventListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$11;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGroupEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/rong/imlib/listener/GroupEventListener;->onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onGroupFollowsChangedSync(Ljava/lang/String;ILjava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lio/rong/imlib/model/GroupOperationType;->valueOf(I)Lio/rong/imlib/model/GroupOperationType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/listener/GroupEventListener;->onGroupFollowsChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lio/rong/imlib/model/GroupInfoKeys;->convert(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 16
    .line 17
    iget-object p3, p3, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 18
    .line 19
    invoke-static {p3}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/listener/GroupEventListener;->onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-wide v5, p4

    .line 23
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/listener/GroupEventListener;->onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;ILjava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            "Lio/rong/imlib/model/GroupInfo;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 3
    .line 4
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 13
    .line 14
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p4}, Lio/rong/imlib/model/GroupOperation;->ordinalOf(I)Lio/rong/imlib/model/GroupOperation;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v7, p5

    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lio/rong/imlib/listener/GroupEventListener;->onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/model/GroupOperation;Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onGroupRemarkChangedSync(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$9;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lio/rong/imlib/model/GroupOperationType;->valueOf(I)Lio/rong/imlib/model/GroupOperationType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/listener/GroupEventListener;->onGroupRemarkChangedSync(Ljava/lang/String;Lio/rong/imlib/model/GroupOperationType;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
