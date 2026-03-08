.class Lio/rong/imkit/IMCenter$12;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/listener/FriendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/IMCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->c(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lio/rong/imlib/listener/FriendEventListener;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-wide v7, p5

    .line 29
    invoke-interface/range {v2 .. v8}, Lio/rong/imlib/listener/FriendEventListener;->onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 3
    .line 4
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->c(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lio/rong/imlib/listener/FriendEventListener;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move-wide/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-interface/range {v3 .. v10}, Lio/rong/imlib/listener/FriendEventListener;->onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->c(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imlib/listener/FriendEventListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lio/rong/imlib/listener/FriendEventListener;->onFriendCleared(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->c(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imlib/listener/FriendEventListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lio/rong/imlib/listener/FriendEventListener;->onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$12;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->c(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lio/rong/imlib/listener/FriendEventListener;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-wide v6, p4

    .line 28
    invoke-interface/range {v2 .. v7}, Lio/rong/imlib/listener/FriendEventListener;->onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
