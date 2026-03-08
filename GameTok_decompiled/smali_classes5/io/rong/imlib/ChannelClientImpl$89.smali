.class Lio/rong/imlib/ChannelClientImpl$89;
.super Lio/rong/imlib/ReceiveUltraGroupEventListener$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->initReceiver(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ReceiveUltraGroupEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUltraGroupMessageExpansionUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$3;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUltraGroupMessageModified(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$4;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUltraGroupMessageRecalled(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$5;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$89$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/ChannelClientImpl$89$1;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUltraGroupTypingStatusChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupTypingStatusInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$2;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUltraGroupUserGroupEvent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->valueOfCode(I)Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->UNKNOWN:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "onUltraGroupUserGroupEvent, unknown type:"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ChannelClient"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 33
    .line 34
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$89$10;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p2

    .line 41
    move-object v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl$89$10;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v7}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ultraGroupChannelDidDisbanded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$8;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ultraGroupChannelTypeDidChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$6;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ultraGroupChannelUserDidKicked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$89$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ChannelClientImpl$89$7;-><init>(Lio/rong/imlib/ChannelClientImpl$89;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ultraGroupConversationListDidSync(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    new-instance p2, Lio/rong/imlib/ChannelClientImpl$89$9;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lio/rong/imlib/ChannelClientImpl$89$9;-><init>(Lio/rong/imlib/ChannelClientImpl$89;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/rong/imlib/ChannelClientImpl;->access$2100(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
