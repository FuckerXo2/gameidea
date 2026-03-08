.class Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;
.super Ljava/lang/Object;
.source "RongLocationClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/base/RongLocationClientImpl$1;->onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$type:Lio/rong/imlib/location/RealTimeLocationType;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$longitude:D

    .line 6
    .line 7
    iput-object p6, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$type:Lio/rong/imlib/location/RealTimeLocationType;

    .line 8
    .line 9
    iput-object p7, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/location/base/RongLocationClientImpl$1;->val$listener:Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$latitude:D

    .line 8
    .line 9
    iget-wide v4, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$longitude:D

    .line 10
    .line 11
    iget-object v6, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$type:Lio/rong/imlib/location/RealTimeLocationType;

    .line 12
    .line 13
    iget-object v7, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$3;->val$userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;->onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
