.class Lio/rong/imlib/location/RealTimeLocation$4;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->gpsInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onLocationChanged"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lio/rong/imlib/location/RealTimeLocation;->access$502(Lio/rong/imlib/location/RealTimeLocation;D)D

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lio/rong/imlib/location/RealTimeLocation;->access$602(Lio/rong/imlib/location/RealTimeLocation;D)D

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$702(Lio/rong/imlib/location/RealTimeLocation;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$702(Lio/rong/imlib/location/RealTimeLocation;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$800(Lio/rong/imlib/location/RealTimeLocation;)Landroid/location/LocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lio/rong/imlib/location/RealTimeLocation;->access$502(Lio/rong/imlib/location/RealTimeLocation;D)D

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$4;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lio/rong/imlib/location/RealTimeLocation;->access$602(Lio/rong/imlib/location/RealTimeLocation;D)D

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "onStatusChanged"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "The current GPS state is visible"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "The current GPS state is suspended service state"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$400()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "The current GPS state is out-of-service state"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
