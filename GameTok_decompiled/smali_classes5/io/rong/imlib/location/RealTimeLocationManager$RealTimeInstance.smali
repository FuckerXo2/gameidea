.class Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealTimeInstance"
.end annotation


# instance fields
.field observer:Lio/rong/imlib/location/RealTimeLocationObserver;

.field realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;-><init>()V

    return-void
.end method
