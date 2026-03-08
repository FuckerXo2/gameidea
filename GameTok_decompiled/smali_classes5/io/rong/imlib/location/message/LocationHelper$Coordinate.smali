.class Lio/rong/imlib/location/message/LocationHelper$Coordinate;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/message/LocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Coordinate"
.end annotation


# instance fields
.field private final lat:D

.field private final lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lat:D

    .line 5
    .line 6
    iput-wide p3, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lon:D

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method
