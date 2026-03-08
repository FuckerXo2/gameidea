.class Lio/rong/imlib/RongCoreClientImpl$11$10;
.super Lio/rong/imlib/IFriendEventListener$Stub;
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
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IFriendEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lio/rong/imlib/model/DirectionType;->valueOf(I)Lio/rong/imlib/model/DirectionType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-wide v6, p5

    .line 27
    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/listener/FriendEventListener;->onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;IIIJLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 3
    .line 4
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 13
    .line 14
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Lio/rong/imlib/model/FriendApplicationType;->valueOf(I)Lio/rong/imlib/model/FriendApplicationType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p3}, Lio/rong/imlib/model/FriendApplicationStatus;->ordinalOf(I)Lio/rong/imlib/model/FriendApplicationStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p4}, Lio/rong/imlib/model/DirectionType;->valueOf(I)Lio/rong/imlib/model/DirectionType;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v3, p1

    .line 33
    move-wide v7, p5

    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, Lio/rong/imlib/listener/FriendEventListener;->onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/listener/FriendEventListener;->onFriendCleared(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFriendDelete(ILjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lio/rong/imlib/model/DirectionType;->valueOf(I)Lio/rong/imlib/model/DirectionType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/listener/FriendEventListener;->onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$10;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;

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
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/listener/FriendEventListener;->onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
