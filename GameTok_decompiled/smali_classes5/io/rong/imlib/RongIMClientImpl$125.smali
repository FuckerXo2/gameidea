.class Lio/rong/imlib/RongIMClientImpl$125;
.super Ljava/lang/Object;
.source "RongIMClientImpl.java"

# interfaces
.implements Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$125;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onParticipantsJoin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onParticipantsQuit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onReceiveLocation(DDLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$125;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
