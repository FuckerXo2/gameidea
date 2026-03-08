.class public interface abstract Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;
.super Ljava/lang/Object;
.source "RongLocationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/base/RongLocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealTimeLocationListener"
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
.end method

.method public abstract onParticipantsJoin(Ljava/lang/String;)V
.end method

.method public abstract onParticipantsQuit(Ljava/lang/String;)V
.end method

.method public abstract onReceiveLocation(DDLjava/lang/String;)V
.end method

.method public abstract onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
.end method

.method public abstract onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
.end method
