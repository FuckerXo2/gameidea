.class public Lio/rong/imlib/location/message/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/message/LocationHelper$Coordinate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHelper"

.field static a:D = 6378245.0

.field static ee:D = 0.006693421622965943

.field static pi:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gcj02ToWgs84(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imlib/location/message/LocationHelper;->transform(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr p2, v1

    .line 8
    invoke-static {v0}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->access$000(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-double/2addr p2, v3

    .line 13
    mul-double/2addr p0, v1

    .line 14
    invoke-static {v0}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->access$100(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-double/2addr p0, v0

    .line 19
    new-instance v0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static gcj02ToWgs84Exact(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;
    .locals 21

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v2, p0, v0

    .line 7
    .line 8
    sub-double v4, p2, v0

    .line 9
    .line 10
    add-double v6, p0, v0

    .line 11
    .line 12
    add-double v0, p2, v0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_0
    add-double v9, v2, v6

    .line 16
    .line 17
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v9, v11

    .line 20
    add-double v13, v4, v0

    .line 21
    .line 22
    div-double/2addr v13, v11

    .line 23
    invoke-static {v9, v10, v13, v14}, Lio/rong/imlib/location/message/LocationHelper;->wgs84ToGcj02(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v11}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->access$100(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    sub-double v15, v15, p0

    .line 32
    .line 33
    invoke-static {v11}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->access$000(Lio/rong/imlib/location/message/LocationHelper$Coordinate;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    sub-double v11, v11, p2

    .line 38
    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v17, v17, v19

    .line 49
    .line 50
    if-gez v17, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    cmpg-double v17, v17, v19

    .line 57
    .line 58
    if-gez v17, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    cmpl-double v15, v15, v17

    .line 64
    .line 65
    if-lez v15, :cond_2

    .line 66
    .line 67
    move-wide v6, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v2, v9

    .line 70
    :goto_0
    cmpl-double v11, v11, v17

    .line 71
    .line 72
    if-lez v11, :cond_3

    .line 73
    .line 74
    move-wide v0, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide v4, v13

    .line 77
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    const/16 v11, 0x64

    .line 80
    .line 81
    if-le v8, v11, :cond_0

    .line 82
    .line 83
    :goto_2
    new-instance v0, Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 84
    .line 85
    invoke-direct {v0, v9, v10, v13, v14}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method static transform(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;
    .locals 18

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p2, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p0, v2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/location/message/LocationHelper;->transformLat(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/location/message/LocationHelper;->transformLon(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v6, p0, v2

    .line 29
    .line 30
    sget-wide v8, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 31
    .line 32
    mul-double/2addr v6, v8

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-wide v10, Lio/rong/imlib/location/message/LocationHelper;->ee:D

    .line 38
    .line 39
    mul-double/2addr v10, v8

    .line 40
    mul-double/2addr v10, v8

    .line 41
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double v10, v8, v10

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    mul-double/2addr v4, v2

    .line 50
    sget-wide v14, Lio/rong/imlib/location/message/LocationHelper;->a:D

    .line 51
    .line 52
    sget-wide v16, Lio/rong/imlib/location/message/LocationHelper;->ee:D

    .line 53
    .line 54
    sub-double v8, v8, v16

    .line 55
    .line 56
    mul-double/2addr v8, v14

    .line 57
    mul-double/2addr v10, v12

    .line 58
    div-double/2addr v8, v10

    .line 59
    sget-wide v10, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    div-double/2addr v4, v8

    .line 63
    mul-double/2addr v0, v2

    .line 64
    div-double/2addr v14, v12

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double/2addr v14, v2

    .line 70
    sget-wide v2, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 71
    .line 72
    mul-double/2addr v14, v2

    .line 73
    div-double/2addr v0, v14

    .line 74
    add-double v2, p0, v4

    .line 75
    .line 76
    add-double v0, p2, v0

    .line 77
    .line 78
    new-instance v4, Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v0, v1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method static transformLat(DD)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p2, v6

    .line 11
    .line 12
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p2, v8

    .line 19
    .line 20
    mul-double/2addr v10, p2

    .line 21
    add-double/2addr v4, v10

    .line 22
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v10, p0

    .line 28
    mul-double/2addr v10, p2

    .line 29
    add-double/2addr v4, v10

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    mul-double/2addr v10, v8

    .line 39
    add-double/2addr v4, v10

    .line 40
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 41
    .line 42
    mul-double/2addr p0, v8

    .line 43
    sget-wide v8, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 44
    .line 45
    mul-double/2addr p0, v8

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    mul-double/2addr p0, v8

    .line 53
    sget-wide v10, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 54
    .line 55
    mul-double/2addr v2, v10

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double/2addr v2, v8

    .line 61
    add-double/2addr p0, v2

    .line 62
    mul-double/2addr p0, v0

    .line 63
    div-double/2addr p0, v6

    .line 64
    add-double/2addr v4, p0

    .line 65
    sget-wide p0, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 66
    .line 67
    mul-double/2addr p0, p2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, v8

    .line 73
    div-double v2, p2, v6

    .line 74
    .line 75
    sget-wide v8, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 76
    .line 77
    mul-double/2addr v2, v8

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 83
    .line 84
    mul-double/2addr v2, v8

    .line 85
    add-double/2addr p0, v2

    .line 86
    mul-double/2addr p0, v0

    .line 87
    div-double/2addr p0, v6

    .line 88
    add-double/2addr v4, p0

    .line 89
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 90
    .line 91
    div-double p0, p2, p0

    .line 92
    .line 93
    sget-wide v2, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 94
    .line 95
    mul-double/2addr p0, v2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 101
    .line 102
    mul-double/2addr p0, v2

    .line 103
    sget-wide v2, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 104
    .line 105
    mul-double/2addr p2, v2

    .line 106
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 107
    .line 108
    div-double/2addr p2, v2

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 114
    .line 115
    mul-double/2addr p2, v2

    .line 116
    add-double/2addr p0, p2

    .line 117
    mul-double/2addr p0, v0

    .line 118
    div-double/2addr p0, v6

    .line 119
    add-double/2addr v4, p0

    .line 120
    return-wide v4
.end method

.method static transformLon(DD)D
    .locals 12

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p0, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p0, v6

    .line 19
    .line 20
    mul-double v10, v8, p0

    .line 21
    .line 22
    add-double/2addr v2, v10

    .line 23
    mul-double/2addr v8, p2

    .line 24
    add-double/2addr v2, v8

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    mul-double/2addr p2, v6

    .line 34
    add-double/2addr v2, p2

    .line 35
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 36
    .line 37
    mul-double/2addr p2, p0

    .line 38
    sget-wide v6, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 39
    .line 40
    mul-double/2addr p2, v6

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    mul-double/2addr p2, v6

    .line 48
    mul-double v8, p0, v4

    .line 49
    .line 50
    sget-wide v10, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 51
    .line 52
    mul-double/2addr v8, v10

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    mul-double/2addr v8, v6

    .line 58
    add-double/2addr p2, v8

    .line 59
    mul-double/2addr p2, v4

    .line 60
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 61
    .line 62
    div-double/2addr p2, v8

    .line 63
    add-double/2addr v2, p2

    .line 64
    sget-wide p2, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 65
    .line 66
    mul-double/2addr p2, p0

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    mul-double/2addr p2, v6

    .line 72
    div-double v6, p0, v8

    .line 73
    .line 74
    sget-wide v10, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 75
    .line 76
    mul-double/2addr v6, v10

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 82
    .line 83
    mul-double/2addr v6, v10

    .line 84
    add-double/2addr p2, v6

    .line 85
    mul-double/2addr p2, v4

    .line 86
    div-double/2addr p2, v8

    .line 87
    add-double/2addr v2, p2

    .line 88
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 89
    .line 90
    div-double p2, p0, p2

    .line 91
    .line 92
    sget-wide v6, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 93
    .line 94
    mul-double/2addr p2, v6

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr p2, v6

    .line 105
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 106
    .line 107
    div-double/2addr p0, v6

    .line 108
    sget-wide v6, Lio/rong/imlib/location/message/LocationHelper;->pi:D

    .line 109
    .line 110
    mul-double/2addr p0, v6

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    mul-double/2addr p0, v0

    .line 116
    add-double/2addr p2, p0

    .line 117
    mul-double/2addr p2, v4

    .line 118
    div-double/2addr p2, v8

    .line 119
    add-double/2addr v2, p2

    .line 120
    return-wide v2
.end method

.method static wgs84ToGcj02(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imlib/location/message/LocationHelper;->transform(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
