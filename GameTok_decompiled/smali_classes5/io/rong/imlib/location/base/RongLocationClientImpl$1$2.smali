.class Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;
.super Ljava/lang/Object;
.source "RongLocationClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/base/RongLocationClientImpl$1;->onReceiveLocation(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$longitude:D

    .line 6
    .line 7
    iput-object p6, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/location/base/RongLocationClientImpl$1;->val$listener:Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$latitude:D

    .line 8
    .line 9
    iget-wide v4, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$longitude:D

    .line 10
    .line 11
    iget-object v6, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$2;->val$userId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;->onReceiveLocation(DDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
