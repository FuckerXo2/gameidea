.class public interface abstract Lio/rong/imlib/location/RealTimeLocationObserver;
.super Ljava/lang/Object;
.source "RealTimeLocationObserver.java"


# virtual methods
.method public abstract onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
.end method

.method public abstract onParticipantsJoin(Ljava/lang/String;)V
.end method

.method public abstract onParticipantsQuit(Ljava/lang/String;)V
.end method

.method public abstract onReceiveLocation(DDLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
.end method

.method public abstract onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
.end method
