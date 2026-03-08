.class Lio/rong/imlib/location/base/RongLocationClientImpl$1;
.super Ljava/lang/Object;
.source "RongLocationClientImpl.java"

# interfaces
.implements Lio/rong/imlib/location/RealTimeLocationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/base/RongLocationClientImpl;->addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/base/RongLocationClientImpl;

.field final synthetic val$listener:Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/base/RongLocationClientImpl;Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1;->this$0:Lio/rong/imlib/location/base/RongLocationClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1;->val$listener:Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;

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
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/location/base/RongLocationClientImpl$1$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$6;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/location/base/RongLocationClientImpl$1$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$4;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;DDLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v9, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/location/base/RongLocationClientImpl$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/location/base/RongLocationClientImpl$1$1;-><init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
