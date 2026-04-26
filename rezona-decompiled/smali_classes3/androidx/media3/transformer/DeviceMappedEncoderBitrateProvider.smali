.class Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;
.super Ljava/lang/Object;
.source "DeviceMappedEncoderBitrateProvider.java"

# interfaces
.implements Landroidx/media3/transformer/EncoderBitrateProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBitrateMultiplierFromMapping(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)D
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v13

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "c2.qti.hevc.encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "c2.qti.avc.encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "OMX.Exynos.HEVC.Encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "c2.exynos.h264.encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "OMX.qcom.video.encoder.hevc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v11

    goto :goto_1

    :sswitch_9
    const-string v5, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v12

    :goto_1
    const-wide v14, 0x3fe0cccccccccccdL    # 0.525

    .line 1613
    const-string v5, "3840x2160"

    const-wide v16, 0x3fd9333333333333L    # 0.39375

    const/16 v6, 0x3c

    const-wide v18, 0x3fcd1eb851eb851fL    # 0.2275

    const-string v7, "1280x720"

    const-wide v20, 0x3fd6666666666666L    # 0.35

    const/16 v8, 0x1e

    const-wide v22, 0x3fcf5c28f5c28f5cL    # 0.245

    const-wide v24, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v26, 0x3fe6666666666666L    # 0.7

    const-string v9, "640x480"

    const-wide v29, 0x3fcae147ae147ae1L    # 0.21

    const-string v10, "1920x1080"

    packed-switch v0, :pswitch_data_0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    .line 1606
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Pixel 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v0, 0x3fbae147ae147ae1L    # 0.105

    return-wide v0

    :cond_a
    const-wide v0, 0x3fb6666666666666L    # 0.0875

    return-wide v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    .line 1582
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Pixel 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-wide v24

    .line 1586
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-wide v24

    :cond_c
    if-eq v4, v8, :cond_d

    return-wide v24

    :cond_d
    return-wide v29

    :cond_e
    return-wide v18

    :cond_f
    return-wide v29

    .line 1543
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_2
    move v6, v13

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "Pixel 3 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "Pixel 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "SM-S908U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "SM-G998U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "SM-G991U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "SM-F926U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_12
    const-string v0, "SM-F711U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_13
    const-string v0, "Pixel 5a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_14
    const-string v0, "Pixel 4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_15
    const-string v0, "Pixel 3a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_16
    const-string v0, "SM-A528B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_17
    const-string v0, "Pixel 4a (5G)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v6, v11

    goto :goto_3

    :sswitch_18
    const-string v0, "Pixel 3a XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    move v6, v12

    :goto_3
    packed-switch v6, :pswitch_data_2

    return-wide v24

    .line 1561
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-wide v24

    :cond_1f
    if-eq v4, v8, :cond_20

    return-wide v24

    :cond_20
    return-wide v29

    :cond_21
    return-wide v18

    :pswitch_5
    const-wide v0, 0x3fca52157689ca19L    # 0.20563

    return-wide v0

    :pswitch_6
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    return-wide v0

    :pswitch_7
    return-wide v29

    :pswitch_8
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    :pswitch_9
    return-wide v18

    :pswitch_a
    return-wide v22

    .line 1479
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_4
    move v6, v13

    goto :goto_5

    :sswitch_19
    const-string v0, "Pixel 4 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_4

    :cond_22
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_1a
    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4

    :cond_23
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1b
    const-string v0, "Pixel 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_4

    :cond_24
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_1c
    const-string v0, "SM-G991U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_4

    :cond_25
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_1d
    const-string v0, "SM-F926U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_4

    :cond_26
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_1e
    const-string v0, "SM-F711U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_4

    :cond_27
    move v6, v11

    goto :goto_5

    :sswitch_1f
    const-string v0, "Pixel 5a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_4

    :cond_28
    move v6, v12

    :goto_5
    packed-switch v6, :pswitch_data_3

    return-wide v26

    :pswitch_c
    return-wide v29

    .line 1490
    :pswitch_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return-wide v24

    :cond_29
    return-wide v18

    :cond_2a
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    .line 1481
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-wide v20

    :cond_2b
    return-wide v29

    :pswitch_f
    return-wide v18

    .line 1529
    :pswitch_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-wide v26

    :cond_2c
    return-wide v18

    :cond_2d
    return-wide v29

    .line 1513
    :pswitch_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_6
    move v10, v13

    goto :goto_7

    :sswitch_20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_6

    :cond_2e
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_21
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_6

    :cond_2f
    move v10, v11

    goto :goto_7

    :sswitch_22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_6

    :cond_30
    move v10, v12

    :goto_7
    packed-switch v10, :pswitch_data_4

    return-wide v26

    :pswitch_12
    if-eq v4, v8, :cond_31

    return-wide v26

    :cond_31
    return-wide v22

    :pswitch_13
    return-wide v18

    :pswitch_14
    return-wide v29

    .line 1499
    :pswitch_15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-wide v24

    :cond_32
    if-eq v4, v8, :cond_33

    return-wide v24

    :cond_33
    return-wide v29

    :cond_34
    return-wide v18

    .line 1448
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "Pixel 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    .line 1459
    :cond_35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_8
    move v9, v13

    goto :goto_9

    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_8

    :cond_36
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_24
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_8

    :cond_37
    const/4 v9, 0x2

    goto :goto_9

    :sswitch_25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_8

    :cond_38
    move v9, v11

    goto :goto_9

    :sswitch_26
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_8

    :cond_39
    move v9, v12

    :goto_9
    packed-switch v9, :pswitch_data_5

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    :pswitch_17
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :pswitch_18
    if-eq v4, v8, :cond_3a

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    :cond_3a
    return-wide v29

    :pswitch_19
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    .line 1450
    :cond_3b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-wide v26

    :cond_3c
    return-wide v22

    :cond_3d
    return-wide v29

    :pswitch_1a
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3e

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    return-wide v0

    .line 251
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "SM-G965N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    return-wide v0

    :cond_3f
    const-wide v0, 0x3faae147ae147ae1L    # 0.0525

    return-wide v0

    :pswitch_1b
    packed-switch v1, :pswitch_data_6

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    return-wide v0

    .line 1366
    :pswitch_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return-wide v20

    :cond_40
    if-eq v4, v8, :cond_41

    return-wide v20

    :cond_41
    return-wide v18

    :cond_42
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    return-wide v0

    :pswitch_1d
    return-wide v29

    .line 1333
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    :goto_a
    move v6, v13

    goto/16 :goto_b

    :sswitch_27
    const-string v0, "CPH2127"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_a

    :cond_43
    const/16 v6, 0x9

    goto/16 :goto_b

    :sswitch_28
    const-string v0, "M2101K7AG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_a

    :cond_44
    const/16 v6, 0x8

    goto/16 :goto_b

    :sswitch_29
    const-string v0, "Redmi Note 9S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_a

    :cond_45
    const/4 v6, 0x7

    goto :goto_b

    :sswitch_2a
    const-string v0, "SM-S115DL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_a

    :cond_46
    const/4 v6, 0x6

    goto :goto_b

    :sswitch_2b
    const-string v0, "SM-F916U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_a

    :cond_47
    const/4 v6, 0x5

    goto :goto_b

    :sswitch_2c
    const-string v0, "SM-N986U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_a

    :cond_48
    const/4 v6, 0x4

    goto :goto_b

    :sswitch_2d
    const-string v0, "SM-M115F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_a

    :cond_49
    const/4 v6, 0x3

    goto :goto_b

    :sswitch_2e
    const-string v0, "SM-A715F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_a

    :cond_4a
    const/4 v6, 0x2

    goto :goto_b

    :sswitch_2f
    const-string v0, "SM-A207F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_a

    :cond_4b
    move v6, v11

    goto :goto_b

    :sswitch_30
    const-string v0, "Redmi Note 8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_a

    :cond_4c
    move v6, v12

    :goto_b
    packed-switch v6, :pswitch_data_7

    return-wide v20

    .line 1345
    :pswitch_1f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-wide v20

    :cond_4d
    if-eq v4, v8, :cond_4e

    return-wide v20

    :cond_4e
    return-wide v18

    :cond_4f
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :pswitch_20
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    :pswitch_21
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :pswitch_22
    return-wide v18

    .line 1292
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :goto_c
    move v6, v13

    goto/16 :goto_d

    :sswitch_31
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_c

    :cond_50
    const/16 v6, 0x9

    goto/16 :goto_d

    :sswitch_32
    const-string v0, "CPH1931"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_c

    :cond_51
    const/16 v6, 0x8

    goto/16 :goto_d

    :sswitch_33
    const-string v0, "Redmi Note 9 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_c

    :cond_52
    const/4 v6, 0x7

    goto :goto_d

    :sswitch_34
    const-string v0, "SM-G981U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_c

    :cond_53
    const/4 v6, 0x6

    goto :goto_d

    :sswitch_35
    const-string v0, "SM-G960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_c

    :cond_54
    const/4 v6, 0x5

    goto :goto_d

    :sswitch_36
    const-string v0, "Pixel XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_c

    :cond_55
    const/4 v6, 0x4

    goto :goto_d

    :sswitch_37
    const-string v0, "SM-N9750"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_c

    :cond_56
    const/4 v6, 0x3

    goto :goto_d

    :sswitch_38
    const-string v0, "moto g(7)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_c

    :cond_57
    const/4 v6, 0x2

    goto :goto_d

    :sswitch_39
    const-string v0, "moto g(7) play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_c

    :cond_58
    move v6, v11

    goto :goto_d

    :sswitch_3a
    const-string v0, "Redmi 8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_c

    :cond_59
    move v6, v12

    :goto_d
    packed-switch v6, :pswitch_data_8

    return-wide v26

    .line 1297
    :pswitch_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    return-wide v26

    :cond_5a
    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_5b
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :pswitch_25
    return-wide v18

    .line 1311
    :pswitch_26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    return-wide v26

    :cond_5c
    if-eq v4, v8, :cond_5d

    return-wide v26

    :cond_5d
    return-wide v18

    :cond_5e
    return-wide v20

    :pswitch_27
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    :pswitch_28
    return-wide v29

    :pswitch_29
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :pswitch_2a
    return-wide v20

    .line 1005
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_e
    move v0, v13

    goto/16 :goto_f

    :sswitch_3b
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_e

    :cond_5f
    const/16 v0, 0x1f

    goto/16 :goto_f

    :sswitch_3c
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_e

    :cond_60
    move v0, v8

    goto/16 :goto_f

    :sswitch_3d
    const-string v0, "ONEPLUS A6013"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_e

    :cond_61
    const/16 v0, 0x1d

    goto/16 :goto_f

    :sswitch_3e
    const-string v0, "ONEPLUS A5010"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_e

    :cond_62
    const/16 v0, 0x1c

    goto/16 :goto_f

    :sswitch_3f
    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_e

    :cond_63
    const/16 v0, 0x1b

    goto/16 :goto_f

    :sswitch_40
    const-string v0, "LM-V405"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_e

    :cond_64
    const/16 v0, 0x1a

    goto/16 :goto_f

    :sswitch_41
    const-string v0, "LM-Q910"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_e

    :cond_65
    const/16 v0, 0x19

    goto/16 :goto_f

    :sswitch_42
    const-string v0, "SM-N950U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_e

    :cond_66
    const/16 v0, 0x18

    goto/16 :goto_f

    :sswitch_43
    const-string v0, "Redmi Note 6 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_e

    :cond_67
    const/16 v0, 0x17

    goto/16 :goto_f

    :sswitch_44
    const-string v0, "SM-J415FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_e

    :cond_68
    const/16 v0, 0x16

    goto/16 :goto_f

    :sswitch_45
    const-string v0, "Nokia 7.2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_e

    :cond_69
    const/16 v0, 0x15

    goto/16 :goto_f

    :sswitch_46
    const-string v0, "SHV39"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_e

    :cond_6a
    const/16 v0, 0x14

    goto/16 :goto_f

    :sswitch_47
    const-string v0, "Mi A1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_e

    :cond_6b
    const/16 v0, 0x13

    goto/16 :goto_f

    :sswitch_48
    const-string v0, "H9493"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_e

    :cond_6c
    const/16 v0, 0x12

    goto/16 :goto_f

    :sswitch_49
    const-string v0, "H8416"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_e

    :cond_6d
    const/16 v0, 0x11

    goto/16 :goto_f

    :sswitch_4a
    const-string v0, "H8266"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_e

    :cond_6e
    const/16 v0, 0x10

    goto/16 :goto_f

    :sswitch_4b
    const-string v0, "H8216"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_e

    :cond_6f
    const/16 v0, 0xf

    goto/16 :goto_f

    :sswitch_4c
    const-string v0, "801SO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_e

    :cond_70
    const/16 v0, 0xe

    goto/16 :goto_f

    :sswitch_4d
    const-string v0, "Pixel 3a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_e

    :cond_71
    const/16 v0, 0xd

    goto/16 :goto_f

    :sswitch_4e
    const-string v0, "SM-T837V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_e

    :cond_72
    const/16 v0, 0xc

    goto/16 :goto_f

    :sswitch_4f
    const-string v0, "SM-T827V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_e

    :cond_73
    const/16 v0, 0xb

    goto/16 :goto_f

    :sswitch_50
    const-string v0, "SM-J415F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_e

    :cond_74
    const/16 v0, 0xa

    goto/16 :goto_f

    :sswitch_51
    const-string v0, "Nokia 9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_e

    :cond_75
    const/16 v0, 0x9

    goto/16 :goto_f

    :sswitch_52
    const-string v0, "moto g(7) plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_e

    :cond_76
    const/16 v0, 0x8

    goto/16 :goto_f

    :sswitch_53
    const-string v0, "SM-T720"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_e

    :cond_77
    const/4 v0, 0x7

    goto :goto_f

    :sswitch_54
    const-string v0, "U693CL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_e

    :cond_78
    const/4 v0, 0x6

    goto :goto_f

    :sswitch_55
    const-string v0, "SH-03K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_e

    :cond_79
    const/4 v0, 0x5

    goto :goto_f

    :sswitch_56
    const-string v0, "SH-01L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_e

    :cond_7a
    const/4 v0, 0x4

    goto :goto_f

    :sswitch_57
    const-string v0, "SC-03K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_e

    :cond_7b
    const/4 v0, 0x3

    goto :goto_f

    :sswitch_58
    const-string v0, "SC-02K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_e

    :cond_7c
    const/4 v0, 0x2

    goto :goto_f

    :sswitch_59
    const-string v0, "MI MAX 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_e

    :cond_7d
    move v0, v11

    goto :goto_f

    :sswitch_5a
    const-string v0, "MI 8 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_e

    :cond_7e
    move v0, v12

    :goto_f
    packed-switch v0, :pswitch_data_9

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    return-wide v0

    .line 1015
    :pswitch_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    return-wide v26

    :cond_7f
    if-eq v4, v8, :cond_80

    return-wide v26

    :cond_80
    return-wide v22

    :cond_81
    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    .line 1157
    :pswitch_2d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    return-wide v20

    :cond_82
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_83
    return-wide v29

    .line 1150
    :pswitch_2e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    return-wide v18

    :cond_84
    return-wide v29

    .line 1166
    :pswitch_2f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    return-wide v29

    :cond_85
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :cond_86
    if-eq v4, v8, :cond_87

    return-wide v29

    :cond_87
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    .line 1073
    :pswitch_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    return-wide v20

    :cond_88
    if-eq v4, v8, :cond_89

    return-wide v29

    :cond_89
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :pswitch_31
    return-wide v18

    .line 1127
    :pswitch_32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :goto_10
    move v10, v13

    goto :goto_11

    :sswitch_5b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_10

    :cond_8a
    const/4 v10, 0x2

    goto :goto_11

    :sswitch_5c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_10

    :cond_8b
    move v10, v11

    goto :goto_11

    :sswitch_5d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_10

    :cond_8c
    move v10, v12

    :goto_11
    packed-switch v10, :pswitch_data_a

    return-wide v26

    :pswitch_33
    const-wide v0, 0x3fc883126e978d50L    # 0.1915

    return-wide v0

    :pswitch_34
    if-eq v4, v8, :cond_8d

    return-wide v26

    :cond_8d
    return-wide v22

    :pswitch_35
    return-wide v24

    .line 1223
    :pswitch_36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    :goto_12
    move v10, v13

    goto :goto_13

    :sswitch_5e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_12

    :cond_8e
    const/4 v10, 0x2

    goto :goto_13

    :sswitch_5f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_12

    :cond_8f
    move v10, v11

    goto :goto_13

    :sswitch_60
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_12

    :cond_90
    move v10, v12

    :goto_13
    packed-switch v10, :pswitch_data_b

    return-wide v26

    :pswitch_37
    if-eq v4, v8, :cond_91

    return-wide v26

    :cond_91
    return-wide v22

    :pswitch_38
    const-wide v0, 0x3fd7cce1c58255b0L    # 0.37188

    return-wide v0

    :pswitch_39
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    .line 1112
    :pswitch_3a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    return-wide v26

    :cond_92
    if-eq v4, v8, :cond_93

    return-wide v26

    :cond_93
    return-wide v24

    :cond_94
    return-wide v18

    .line 1048
    :pswitch_3b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    return-wide v16

    :cond_95
    return-wide v20

    .line 1041
    :pswitch_3c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    return-wide v14

    :cond_96
    return-wide v20

    .line 1029
    :pswitch_3d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    return-wide v14

    :cond_97
    if-eq v4, v8, :cond_98

    return-wide v14

    :cond_98
    return-wide v20

    .line 1008
    :pswitch_3e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    return-wide v20

    :cond_99
    return-wide v29

    :pswitch_3f
    if-eq v4, v8, :cond_9a

    return-wide v26

    :cond_9a
    return-wide v22

    .line 1057
    :pswitch_40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    :goto_14
    move v10, v13

    goto :goto_15

    :sswitch_61
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_14

    :cond_9b
    const/4 v10, 0x2

    goto :goto_15

    :sswitch_62
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_14

    :cond_9c
    move v10, v11

    goto :goto_15

    :sswitch_63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_14

    :cond_9d
    move v10, v12

    :goto_15
    packed-switch v10, :pswitch_data_c

    return-wide v26

    :pswitch_41
    if-eq v4, v8, :cond_9e

    return-wide v26

    :cond_9e
    return-wide v22

    :pswitch_42
    return-wide v20

    :pswitch_43
    return-wide v29

    .line 1259
    :pswitch_44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    return-wide v26

    :cond_9f
    if-eq v4, v8, :cond_a0

    return-wide v26

    :cond_a0
    return-wide v22

    :cond_a1
    return-wide v18

    :pswitch_45
    if-eq v4, v8, :cond_a2

    return-wide v29

    :cond_a2
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    .line 1273
    :pswitch_46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    :goto_16
    move v10, v13

    goto :goto_17

    :sswitch_64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_16

    :cond_a3
    const/4 v10, 0x2

    goto :goto_17

    :sswitch_65
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_16

    :cond_a4
    move v10, v11

    goto :goto_17

    :sswitch_66
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_16

    :cond_a5
    move v10, v12

    :goto_17
    packed-switch v10, :pswitch_data_d

    return-wide v26

    :pswitch_47
    const-wide v0, 0x3fcabd9018e75793L    # 0.20891

    return-wide v0

    :pswitch_48
    if-eq v4, v8, :cond_a6

    return-wide v26

    :cond_a6
    return-wide v24

    :pswitch_49
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    .line 1245
    :pswitch_4a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    return-wide v20

    :cond_a7
    if-eq v4, v8, :cond_a8

    return-wide v29

    :cond_a8
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    :cond_a9
    return-wide v29

    :pswitch_4b
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 1209
    :pswitch_4c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    return-wide v0

    :cond_aa
    if-eq v4, v6, :cond_ab

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    return-wide v0

    :cond_ab
    return-wide v26

    :cond_ac
    return-wide v14

    .line 1195
    :pswitch_4d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    return-wide v26

    :cond_ad
    if-eq v4, v8, :cond_ae

    return-wide v26

    :cond_ae
    return-wide v24

    :cond_af
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    .line 1187
    :pswitch_4e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    return-wide v20

    :cond_b0
    return-wide v29

    .line 1098
    :pswitch_4f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    return-wide v26

    :cond_b1
    if-eq v4, v8, :cond_b2

    return-wide v26

    :cond_b2
    return-wide v22

    :cond_b3
    return-wide v24

    .line 1086
    :pswitch_50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    return-wide v29

    :cond_b4
    if-eq v4, v8, :cond_b5

    return-wide v29

    :cond_b5
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    .line 858
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    :goto_18
    move v0, v13

    goto/16 :goto_19

    :sswitch_67
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_18

    :cond_b6
    const/16 v0, 0xf

    goto/16 :goto_19

    :sswitch_68
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_18

    :cond_b7
    const/16 v0, 0xe

    goto/16 :goto_19

    :sswitch_69
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto :goto_18

    :cond_b8
    const/16 v0, 0xd

    goto/16 :goto_19

    :sswitch_6a
    const-string v0, "Pixel 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto :goto_18

    :cond_b9
    const/16 v0, 0xc

    goto/16 :goto_19

    :sswitch_6b
    const-string v0, "SM-N960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_18

    :cond_ba
    const/16 v0, 0xb

    goto/16 :goto_19

    :sswitch_6c
    const-string v0, "SM-J260MU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_18

    :cond_bb
    const/16 v0, 0xa

    goto/16 :goto_19

    :sswitch_6d
    const-string/jumbo v0, "vivo 1805"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto :goto_18

    :cond_bc
    const/16 v0, 0x9

    goto/16 :goto_19

    :sswitch_6e
    const-string v0, "Nokia 2.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto :goto_18

    :cond_bd
    const/16 v0, 0x8

    goto/16 :goto_19

    :sswitch_6f
    const-string v0, "moto e5 play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_18

    :cond_be
    const/4 v0, 0x7

    goto :goto_19

    :sswitch_70
    const-string v0, "F-01L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_18

    :cond_bf
    const/4 v0, 0x6

    goto :goto_19

    :sswitch_71
    const-string v0, "TC77"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_18

    :cond_c0
    const/4 v0, 0x5

    goto :goto_19

    :sswitch_72
    const-string v0, "SM-J727V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_18

    :cond_c1
    const/4 v0, 0x4

    goto :goto_19

    :sswitch_73
    const-string v0, "Moto Z3 Play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_18

    :cond_c2
    const/4 v0, 0x3

    goto :goto_19

    :sswitch_74
    const-string v0, "Lenovo TB-8504F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_18

    :cond_c3
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_75
    const-string v0, "DUB-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_18

    :cond_c4
    move v0, v11

    goto :goto_19

    :sswitch_76
    const-string v0, "Redmi Note 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_18

    :cond_c5
    move v0, v12

    :goto_19
    packed-switch v0, :pswitch_data_e

    return-wide v26

    .line 918
    :pswitch_52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    return-wide v22

    :cond_c6
    if-eq v4, v6, :cond_c7

    return-wide v22

    :cond_c7
    return-wide v29

    .line 860
    :pswitch_53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const-wide v0, 0x3fdd66516db0dd83L    # 0.45937

    return-wide v0

    :cond_c8
    if-eq v4, v8, :cond_c9

    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :cond_c9
    return-wide v24

    .line 932
    :pswitch_54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :cond_ca
    const-wide v0, 0x3fc64894c447c30dL    # 0.17409

    return-wide v0

    :cond_cb
    if-eq v4, v6, :cond_cc

    return-wide v24

    :cond_cc
    return-wide v22

    :pswitch_55
    return-wide v29

    .line 962
    :pswitch_56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    return-wide v20

    :cond_cd
    if-eq v4, v8, :cond_ce

    return-wide v29

    :cond_ce
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    :cond_cf
    return-wide v29

    :pswitch_57
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 994
    :pswitch_58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    return-wide v20

    :cond_d0
    return-wide v29

    .line 907
    :pswitch_59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_d1
    return-wide v20

    :cond_d2
    return-wide v16

    .line 874
    :pswitch_5a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_1a
    move v10, v13

    goto :goto_1b

    :sswitch_77
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto :goto_1a

    :cond_d3
    const/4 v10, 0x2

    goto :goto_1b

    :sswitch_78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_1a

    :cond_d4
    move v10, v11

    goto :goto_1b

    :sswitch_79
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_1a

    :cond_d5
    move v10, v12

    :goto_1b
    packed-switch v10, :pswitch_data_f

    return-wide v26

    :pswitch_5b
    if-eq v4, v8, :cond_d6

    return-wide v26

    :cond_d6
    return-wide v24

    :pswitch_5c
    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :pswitch_5d
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    .line 976
    :pswitch_5e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    :goto_1c
    move v9, v13

    goto :goto_1d

    :sswitch_7a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto :goto_1c

    :cond_d7
    const/4 v9, 0x3

    goto :goto_1d

    :sswitch_7b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto :goto_1c

    :cond_d8
    const/4 v9, 0x2

    goto :goto_1d

    :sswitch_7c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_1c

    :cond_d9
    move v9, v11

    goto :goto_1d

    :sswitch_7d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto :goto_1c

    :cond_da
    move v9, v12

    :goto_1d
    packed-switch v9, :pswitch_data_10

    return-wide v26

    :pswitch_5f
    const-wide v0, 0x3fc883126e978d50L    # 0.1915

    return-wide v0

    :pswitch_60
    if-eq v4, v8, :cond_db

    return-wide v26

    :cond_db
    return-wide v24

    :pswitch_61
    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    :pswitch_62
    return-wide v16

    .line 955
    :pswitch_63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    return-wide v24

    :cond_dc
    return-wide v29

    .line 900
    :pswitch_64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    return-wide v26

    :cond_dd
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    .line 891
    :pswitch_65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_de
    return-wide v20

    :cond_df
    return-wide v16

    :pswitch_66
    return-wide v18

    :pswitch_67
    if-eq v4, v6, :cond_e0

    return-wide v24

    :cond_e0
    return-wide v22

    .line 598
    :pswitch_68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    :goto_1e
    move v0, v13

    goto/16 :goto_1f

    :sswitch_7e
    const-string v0, "HTC 10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_1e

    :cond_e1
    const/16 v0, 0x27

    goto/16 :goto_1f

    :sswitch_7f
    const-string v0, "MI 5s Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_1e

    :cond_e2
    const/16 v0, 0x26

    goto/16 :goto_1f

    :sswitch_80
    const-string v0, "HTC U11 plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_1e

    :cond_e3
    const/16 v0, 0x25

    goto/16 :goto_1f

    :sswitch_81
    const-string v0, "Nokia 8 Sirocco"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_1e

    :cond_e4
    const/16 v0, 0x24

    goto/16 :goto_1f

    :sswitch_82
    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_1e

    :cond_e5
    const/16 v0, 0x23

    goto/16 :goto_1f

    :sswitch_83
    const-string v0, "Pixel 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_1e

    :cond_e6
    const/16 v0, 0x22

    goto/16 :goto_1f

    :sswitch_84
    const-string v0, "LG-H932"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_1e

    :cond_e7
    const/16 v0, 0x21

    goto/16 :goto_1f

    :sswitch_85
    const-string v0, "Mi MIX 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto :goto_1e

    :cond_e8
    const/16 v0, 0x20

    goto/16 :goto_1f

    :sswitch_86
    const-string v0, "SM-G965U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_1e

    :cond_e9
    const/16 v0, 0x1f

    goto/16 :goto_1f

    :sswitch_87
    const-string v0, "SM-G960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_1e

    :cond_ea
    move v0, v8

    goto/16 :goto_1f

    :sswitch_88
    const-string v0, "SM-G955U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_1e

    :cond_eb
    const/16 v0, 0x1d

    goto/16 :goto_1f

    :sswitch_89
    const-string v0, "SM-G950U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_1e

    :cond_ec
    const/16 v0, 0x1c

    goto/16 :goto_1f

    :sswitch_8a
    const-string v0, "SM-G935R4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_1e

    :cond_ed
    const/16 v0, 0x1b

    goto/16 :goto_1f

    :sswitch_8b
    const-string v0, "moto e5 play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_1e

    :cond_ee
    const/16 v0, 0x1a

    goto/16 :goto_1f

    :sswitch_8c
    const-string v0, "SOV33"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_1e

    :cond_ef
    const/16 v0, 0x19

    goto/16 :goto_1f

    :sswitch_8d
    const-string v0, "Pixel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_1e

    :cond_f0
    const/16 v0, 0x18

    goto/16 :goto_1f

    :sswitch_8e
    const-string v0, "MI 5s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_1e

    :cond_f1
    const/16 v0, 0x17

    goto/16 :goto_1f

    :sswitch_8f
    const-string v0, "H8324"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_1e

    :cond_f2
    const/16 v0, 0x16

    goto/16 :goto_1f

    :sswitch_90
    const-string v0, "H8314"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_1e

    :cond_f3
    const/16 v0, 0x15

    goto/16 :goto_1f

    :sswitch_91
    const-string v0, "G8441"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_1e

    :cond_f4
    const/16 v0, 0x14

    goto/16 :goto_1f

    :sswitch_92
    const-string v0, "G8342"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_1e

    :cond_f5
    const/16 v0, 0x13

    goto/16 :goto_1f

    :sswitch_93
    const-string v0, "F8332"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_1e

    :cond_f6
    const/16 v0, 0x12

    goto/16 :goto_1f

    :sswitch_94
    const-string v0, "F8331"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_1e

    :cond_f7
    const/16 v0, 0x11

    goto/16 :goto_1f

    :sswitch_95
    const-string v0, "SM-N950U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_1e

    :cond_f8
    const/16 v0, 0x10

    goto/16 :goto_1f

    :sswitch_96
    const-string v0, "SM-G9650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1e

    :cond_f9
    const/16 v0, 0xf

    goto/16 :goto_1f

    :sswitch_97
    const-string v0, "SM-G955W"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_1e

    :cond_fa
    const/16 v0, 0xe

    goto/16 :goto_1f

    :sswitch_98
    const-string v0, "SM-G955U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_1e

    :cond_fb
    const/16 v0, 0xd

    goto/16 :goto_1f

    :sswitch_99
    const-string v0, "SM-G935T"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_1e

    :cond_fc
    const/16 v0, 0xc

    goto/16 :goto_1f

    :sswitch_9a
    const-string v0, "SM-G930V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_1e

    :cond_fd
    const/16 v0, 0xb

    goto/16 :goto_1f

    :sswitch_9b
    const-string v0, "SM-G892U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_1e

    :cond_fe
    const/16 v0, 0xa

    goto/16 :goto_1f

    :sswitch_9c
    const-string v0, "SM-G892A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_1e

    :cond_ff
    const/16 v0, 0x9

    goto/16 :goto_1f

    :sswitch_9d
    const-string v0, "SM-G885S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_1e

    :cond_100
    const/16 v0, 0x8

    goto/16 :goto_1f

    :sswitch_9e
    const-string v0, "SM-G8850"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_1e

    :cond_101
    const/4 v0, 0x7

    goto :goto_1f

    :sswitch_9f
    const-string v0, "SM-A920F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_1e

    :cond_102
    const/4 v0, 0x6

    goto :goto_1f

    :sswitch_a0
    const-string v0, "SM-A9200"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_1e

    :cond_103
    const/4 v0, 0x5

    goto :goto_1f

    :sswitch_a1
    const-string v0, "moto g(6)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_1e

    :cond_104
    const/4 v0, 0x4

    goto :goto_1f

    :sswitch_a2
    const-string v0, "SAMSUNG-SM-G930A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_1e

    :cond_105
    const/4 v0, 0x3

    goto :goto_1f

    :sswitch_a3
    const-string v0, "SAMSUNG-SM-G891A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_1e

    :cond_106
    const/4 v0, 0x2

    goto :goto_1f

    :sswitch_a4
    const-string v0, "SO-01J"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_1e

    :cond_107
    move v0, v11

    goto :goto_1f

    :sswitch_a5
    const-string v0, "SAMSUNG-SM-G930AZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_1e

    :cond_108
    move v0, v12

    :goto_1f
    packed-switch v0, :pswitch_data_11

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :pswitch_69
    return-wide v18

    .line 675
    :pswitch_6a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    return-wide v24

    :cond_109
    if-eq v4, v8, :cond_10a

    return-wide v24

    :cond_10a
    return-wide v22

    :cond_10b
    return-wide v18

    .line 702
    :pswitch_6b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    return-wide v24

    :cond_10c
    if-eq v4, v6, :cond_10d

    return-wide v22

    :cond_10d
    return-wide v29

    .line 821
    :pswitch_6c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    :goto_20
    move v10, v13

    goto :goto_21

    :sswitch_a6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto :goto_20

    :cond_10e
    const/4 v10, 0x2

    goto :goto_21

    :sswitch_a7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_20

    :cond_10f
    move v10, v11

    goto :goto_21

    :sswitch_a8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_20

    :cond_110
    move v10, v12

    :goto_21
    packed-switch v10, :pswitch_data_12

    return-wide v18

    :pswitch_6d
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :pswitch_6e
    if-eq v4, v8, :cond_111

    return-wide v29

    :cond_111
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    :pswitch_6f
    return-wide v29

    .line 793
    :pswitch_70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    :goto_22
    move v10, v13

    goto :goto_23

    :sswitch_a9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto :goto_22

    :cond_112
    const/4 v10, 0x2

    goto :goto_23

    :sswitch_aa
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto :goto_22

    :cond_113
    move v10, v11

    goto :goto_23

    :sswitch_ab
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto :goto_22

    :cond_114
    move v10, v12

    :goto_23
    packed-switch v10, :pswitch_data_13

    return-wide v20

    :pswitch_71
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :pswitch_72
    if-eq v4, v8, :cond_115

    return-wide v29

    :cond_115
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    :pswitch_73
    return-wide v29

    .line 777
    :pswitch_74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    :goto_24
    move v10, v13

    goto :goto_25

    :sswitch_ac
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto :goto_24

    :cond_116
    const/4 v10, 0x2

    goto :goto_25

    :sswitch_ad
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto :goto_24

    :cond_117
    move v10, v11

    goto :goto_25

    :sswitch_ae
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto :goto_24

    :cond_118
    move v10, v12

    :goto_25
    packed-switch v10, :pswitch_data_14

    return-wide v24

    :pswitch_75
    if-eq v4, v8, :cond_119

    return-wide v24

    :cond_119
    return-wide v22

    :pswitch_76
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    :pswitch_77
    return-wide v29

    .line 846
    :pswitch_78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_11a
    return-wide v20

    :cond_11b
    return-wide v16

    .line 837
    :pswitch_79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    return-wide v24

    :cond_11c
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :cond_11d
    return-wide v18

    :pswitch_7a
    if-eq v4, v8, :cond_11e

    return-wide v29

    :cond_11e
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    .line 656
    :pswitch_7b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    return-wide v18

    :cond_11f
    return-wide v29

    .line 648
    :pswitch_7c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    return-wide v24

    :cond_120
    return-wide v18

    .line 600
    :pswitch_7d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    :goto_26
    move v10, v13

    goto :goto_27

    :sswitch_af
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto :goto_26

    :cond_121
    const/4 v10, 0x2

    goto :goto_27

    :sswitch_b0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_26

    :cond_122
    move v10, v11

    goto :goto_27

    :sswitch_b1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_26

    :cond_123
    move v10, v12

    :goto_27
    packed-switch v10, :pswitch_data_15

    return-wide v22

    :pswitch_7e
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :pswitch_7f
    if-eq v4, v6, :cond_124

    return-wide v22

    :cond_124
    return-wide v29

    :pswitch_80
    return-wide v18

    .line 809
    :pswitch_81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    return-wide v29

    :cond_125
    if-eq v4, v8, :cond_126

    return-wide v29

    :cond_126
    const-wide v0, 0x3fc7851eb851eb85L    # 0.18375

    return-wide v0

    :pswitch_82
    return-wide v29

    .line 759
    :pswitch_83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    return-wide v22

    :cond_127
    if-eq v4, v6, :cond_128

    return-wide v22

    :cond_128
    return-wide v29

    .line 745
    :pswitch_84
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    return-wide v20

    :cond_129
    if-eq v4, v8, :cond_12a

    return-wide v24

    :cond_12a
    return-wide v22

    :cond_12b
    return-wide v24

    .line 731
    :pswitch_85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    return-wide v20

    :cond_12c
    if-eq v4, v6, :cond_12d

    return-wide v22

    :cond_12d
    return-wide v29

    :cond_12e
    return-wide v24

    .line 719
    :pswitch_86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    return-wide v24

    :cond_12f
    if-eq v4, v6, :cond_130

    return-wide v22

    :cond_130
    return-wide v29

    :pswitch_87
    return-wide v18

    .line 633
    :pswitch_88
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    return-wide v22

    :cond_131
    if-eq v4, v6, :cond_132

    return-wide v22

    :cond_132
    return-wide v29

    :cond_133
    return-wide v18

    :pswitch_89
    return-wide v24

    .line 619
    :pswitch_8a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    return-wide v24

    :cond_134
    if-eq v4, v8, :cond_135

    return-wide v24

    :cond_135
    return-wide v22

    :pswitch_8b
    if-eq v4, v6, :cond_136

    return-wide v22

    :cond_136
    return-wide v29

    .line 560
    :pswitch_8c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    goto/16 :goto_29

    :sswitch_b2
    const-string v0, "CPH1801"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_29

    :cond_137
    const/16 v0, 0xb

    goto :goto_28

    :sswitch_b3
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_29

    :cond_138
    const/16 v0, 0xa

    goto :goto_28

    :sswitch_b4
    const-string v0, "ONEPLUS A5000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_29

    :cond_139
    const/16 v0, 0x9

    goto :goto_28

    :sswitch_b5
    const-string v0, "SM-J510FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_29

    :cond_13a
    const/16 v0, 0x8

    goto :goto_28

    :sswitch_b6
    const-string v0, "Pixel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto :goto_29

    :cond_13b
    const/4 v0, 0x7

    :goto_28
    move v13, v0

    goto :goto_29

    :sswitch_b7
    const-string v0, "G8142"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_29

    :cond_13c
    const/4 v13, 0x6

    goto :goto_29

    :sswitch_b8
    const-string v0, "PH-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_29

    :cond_13d
    const/4 v13, 0x5

    goto :goto_29

    :sswitch_b9
    const-string v0, "Pixel XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto :goto_29

    :cond_13e
    const/4 v13, 0x4

    goto :goto_29

    :sswitch_ba
    const-string v0, "LM-X210(G)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_29

    :cond_13f
    const/4 v13, 0x3

    goto :goto_29

    :sswitch_bb
    const-string v0, "Redmi 5A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_29

    :cond_140
    const/4 v13, 0x2

    goto :goto_29

    :sswitch_bc
    const-string v0, "Redmi 4X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto :goto_29

    :cond_141
    move v13, v11

    goto :goto_29

    :sswitch_bd
    const-string v0, "Redmi 4A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto :goto_29

    :cond_142
    move v13, v12

    :goto_29
    packed-switch v13, :pswitch_data_16

    return-wide v14

    :pswitch_8d
    return-wide v20

    :pswitch_8e
    if-eq v4, v6, :cond_143

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_143
    return-wide v16

    .line 569
    :pswitch_8f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    return-wide v14

    :cond_144
    if-eq v4, v8, :cond_145

    return-wide v14

    :cond_145
    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_146
    :pswitch_90
    return-wide v16

    .line 528
    :pswitch_91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    :goto_2a
    move/from16 v28, v13

    goto :goto_2b

    :sswitch_be
    const-string v0, "Nexus 6P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto :goto_2a

    :cond_147
    const/16 v28, 0x3

    goto :goto_2b

    :sswitch_bf
    const-string v0, "Moto G (5)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_2a

    :cond_148
    const/16 v28, 0x2

    goto :goto_2b

    :sswitch_c0
    const-string v0, "SM-G935V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto :goto_2a

    :cond_149
    move/from16 v28, v11

    goto :goto_2b

    :sswitch_c1
    const-string v0, "XT1650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto :goto_2a

    :cond_14a
    move/from16 v28, v12

    :goto_2b
    packed-switch v28, :pswitch_data_17

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    .line 532
    :pswitch_92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    :goto_2c
    move v10, v13

    goto :goto_2d

    :sswitch_c2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto :goto_2c

    :cond_14b
    const/4 v10, 0x2

    goto :goto_2d

    :sswitch_c3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto :goto_2c

    :cond_14c
    move v10, v11

    goto :goto_2d

    :sswitch_c4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto :goto_2c

    :cond_14d
    move v10, v12

    :goto_2d
    packed-switch v10, :pswitch_data_18

    return-wide v16

    :pswitch_93
    const-wide v0, 0x3fcabd9018e75793L    # 0.20891

    return-wide v0

    :pswitch_94
    if-eq v4, v8, :cond_14e

    return-wide v16

    :cond_14e
    return-wide v20

    :pswitch_95
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    :pswitch_96
    return-wide v16

    :pswitch_97
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    :pswitch_98
    if-eq v4, v6, :cond_14f

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_14f
    return-wide v16

    .line 446
    :pswitch_99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_2e

    :sswitch_c5
    const-string v0, "Nexus 6P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_2e

    :cond_150
    const/4 v0, 0x7

    move v13, v0

    goto :goto_2e

    :sswitch_c6
    const-string/jumbo v0, "vivo 1610"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_2e

    :cond_151
    const/4 v13, 0x6

    goto :goto_2e

    :sswitch_c7
    const-string v0, "Moto G Play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto :goto_2e

    :cond_152
    const/4 v13, 0x5

    goto :goto_2e

    :sswitch_c8
    const-string v0, "Moto G (4)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_2e

    :cond_153
    const/4 v13, 0x4

    goto :goto_2e

    :sswitch_c9
    const-string v0, "SM-G900F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_2e

    :cond_154
    const/4 v13, 0x3

    goto :goto_2e

    :sswitch_ca
    const-string v0, "LG-AS110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_2e

    :cond_155
    const/4 v13, 0x2

    goto :goto_2e

    :sswitch_cb
    const-string v0, "Nexus 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_2e

    :cond_156
    move v13, v11

    goto :goto_2e

    :sswitch_cc
    const-string v0, "MotoG3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto :goto_2e

    :cond_157
    move v13, v12

    :goto_2e
    packed-switch v13, :pswitch_data_19

    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    .line 497
    :pswitch_9a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    :cond_158
    if-eq v4, v8, :cond_159

    return-wide v16

    :cond_159
    return-wide v20

    :cond_15a
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 513
    :pswitch_9b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    const-wide v0, 0x3fe1800a7c5ac472L    # 0.54688

    return-wide v0

    :cond_15b
    if-eq v4, v6, :cond_15c

    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :cond_15c
    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    .line 469
    :pswitch_9c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    const-wide v0, 0x3fd7cce1c58255b0L    # 0.37188

    return-wide v0

    :cond_15d
    if-eq v4, v6, :cond_15e

    return-wide v20

    :cond_15e
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 457
    :pswitch_9d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :cond_15f
    if-eq v4, v6, :cond_160

    return-wide v20

    :cond_160
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    :pswitch_9e
    return-wide v20

    .line 448
    :pswitch_9f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_161
    return-wide v20

    :cond_162
    return-wide v16

    .line 483
    :pswitch_a0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    const-wide v0, 0x3fdecccccccccccdL    # 0.48125

    return-wide v0

    :cond_163
    if-eq v4, v6, :cond_164

    return-wide v20

    :cond_164
    return-wide v24

    :cond_165
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    :pswitch_a1
    const-wide v0, 0x3fd7cce1c58255b0L    # 0.37188

    return-wide v0

    :pswitch_a2
    const/16 v0, 0x18

    if-eq v1, v0, :cond_16f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_168

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_166

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    .line 434
    :cond_166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "HMA-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    return-wide v29

    :cond_167
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    .line 412
    :cond_168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    goto :goto_2f

    :sswitch_cd
    const-string v0, "EML-AL00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto :goto_2f

    :cond_169
    const/4 v13, 0x2

    goto :goto_2f

    :sswitch_ce
    const-string v0, "COR-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto :goto_2f

    :cond_16a
    move v13, v11

    goto :goto_2f

    :sswitch_cf
    const-string v0, "CLT-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_2f

    :cond_16b
    move v13, v12

    :goto_2f
    packed-switch v13, :pswitch_data_1a

    return-wide v22

    .line 417
    :pswitch_a3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    return-wide v22

    :cond_16c
    if-eq v4, v6, :cond_16d

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    return-wide v0

    :cond_16d
    const-wide v0, 0x3fc0cccccccccccdL    # 0.13125

    return-wide v0

    :cond_16e
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    :pswitch_a4
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    .line 403
    :cond_16f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :cond_170
    return-wide v22

    :cond_171
    return-wide v14

    :pswitch_a5
    packed-switch v1, :pswitch_data_1b

    return-wide v26

    :pswitch_a6
    return-wide v22

    .line 1416
    :pswitch_a7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Pixel 6 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string v0, "Pixel 6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    return-wide v26

    .line 1418
    :cond_172
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    return-wide v26

    :cond_173
    return-wide v22

    :cond_174
    return-wide v24

    .line 1429
    :cond_175
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    return-wide v26

    :cond_176
    return-wide v22

    .line 1407
    :pswitch_a8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    return-wide v26

    :cond_177
    return-wide v22

    :pswitch_a9
    packed-switch v1, :pswitch_data_1c

    return-wide v20

    .line 1395
    :pswitch_aa
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Nokia 7.2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    return-wide v20

    :cond_178
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :pswitch_ab
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    .line 1385
    :pswitch_ac
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "F8331"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "MI 5s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :cond_179
    const-wide v0, 0x3fbae147ae147ae1L    # 0.105

    return-wide v0

    :pswitch_ad
    packed-switch v1, :pswitch_data_1d

    :pswitch_ae
    return-wide v26

    .line 374
    :pswitch_af
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    :goto_30
    move v6, v13

    goto/16 :goto_31

    :sswitch_d0
    const-string v0, "M1908C3JGG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto :goto_30

    :cond_17a
    const/16 v6, 0x8

    goto/16 :goto_31

    :sswitch_d1
    const-string/jumbo v0, "vivo 1904"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto :goto_30

    :cond_17b
    const/4 v6, 0x7

    goto :goto_31

    :sswitch_d2
    const-string v0, "W-K610-TVM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto :goto_30

    :cond_17c
    const/4 v6, 0x6

    goto :goto_31

    :sswitch_d3
    const-string v0, "SM-A325F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto :goto_30

    :cond_17d
    const/4 v6, 0x5

    goto :goto_31

    :sswitch_d4
    const-string v0, "SM-A125F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto :goto_30

    :cond_17e
    const/4 v6, 0x4

    goto :goto_31

    :sswitch_d5
    const-string v0, "SM-A107M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto :goto_30

    :cond_17f
    const/4 v6, 0x3

    goto :goto_31

    :sswitch_d6
    const-string v0, "SM-A107F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    goto :goto_30

    :cond_180
    const/4 v6, 0x2

    goto :goto_31

    :sswitch_d7
    const-string v0, "SM-A037U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto :goto_30

    :cond_181
    move v6, v11

    goto :goto_31

    :sswitch_d8
    const-string/jumbo v0, "wembley_2GB_full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    goto :goto_30

    :cond_182
    move v6, v12

    :goto_31
    packed-switch v6, :pswitch_data_1e

    return-wide v26

    :pswitch_b0
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    :pswitch_b1
    return-wide v24

    .line 386
    :pswitch_b2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    return-wide v26

    :cond_183
    return-wide v14

    :cond_184
    return-wide v20

    .line 351
    :pswitch_b3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    :goto_32
    move v6, v13

    goto/16 :goto_33

    :sswitch_d9
    const-string v0, "CPH2179"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_32

    :cond_185
    const/16 v6, 0x8

    goto/16 :goto_33

    :sswitch_da
    const-string v0, "LM-Q730"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto :goto_32

    :cond_186
    const/4 v6, 0x7

    goto :goto_33

    :sswitch_db
    const-string v0, "LM-K500"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto :goto_32

    :cond_187
    const/4 v6, 0x6

    goto :goto_33

    :sswitch_dc
    const-string v0, "Infinix X688B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto :goto_32

    :cond_188
    const/4 v6, 0x5

    goto :goto_33

    :sswitch_dd
    const-string v0, "k61v1_basic_ref"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto :goto_32

    :cond_189
    const/4 v6, 0x4

    goto :goto_33

    :sswitch_de
    const-string v0, "M2006C3LG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto :goto_32

    :cond_18a
    const/4 v6, 0x3

    goto :goto_33

    :sswitch_df
    const-string v0, "SM-A215U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto :goto_32

    :cond_18b
    const/4 v6, 0x2

    goto :goto_33

    :sswitch_e0
    const-string v0, "TECNO KE5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto :goto_32

    :cond_18c
    move v6, v11

    goto :goto_33

    :sswitch_e1
    const-string v0, "SM-A013M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto :goto_32

    :cond_18d
    move v6, v12

    :goto_33
    packed-switch v6, :pswitch_data_1f

    return-wide v26

    .line 362
    :pswitch_b4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    return-wide v26

    :cond_18e
    return-wide v14

    :cond_18f
    return-wide v20

    :pswitch_b5
    return-wide v24

    :pswitch_b6
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    .line 316
    :pswitch_b7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    goto :goto_34

    :sswitch_e2
    const-string v0, "Infinix X650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto :goto_34

    :cond_190
    const/4 v13, 0x3

    goto :goto_34

    :sswitch_e3
    const-string v0, "CPH1920"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto :goto_34

    :cond_191
    const/4 v13, 0x2

    goto :goto_34

    :sswitch_e4
    const-string v0, "Nokia 1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto :goto_34

    :cond_192
    move v13, v11

    goto :goto_34

    :sswitch_e5
    const-string v0, "Redmi 6A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto :goto_34

    :cond_193
    move v13, v12

    :goto_34
    packed-switch v13, :pswitch_data_20

    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    .line 320
    :pswitch_b8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :cond_194
    return-wide v24

    :pswitch_b9
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    .line 327
    :pswitch_ba
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    :cond_195
    return-wide v29

    .line 334
    :pswitch_bb
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :cond_196
    if-eq v4, v6, :cond_197

    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_197
    const-wide v0, 0x3fc30a3d70a3d70aL    # 0.14875

    return-wide v0

    .line 309
    :pswitch_bc
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "Moto C"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    return-wide v24

    :cond_198
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    .line 289
    :pswitch_bd
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    :goto_35
    move v9, v13

    goto :goto_36

    :sswitch_e6
    const-string v0, "LG-K430"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    goto :goto_35

    :cond_199
    const/4 v9, 0x3

    goto :goto_36

    :sswitch_e7
    const-string v0, "SM-G532G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto :goto_35

    :cond_19a
    const/4 v9, 0x2

    goto :goto_36

    :sswitch_e8
    const-string v0, "SM-G532F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto :goto_35

    :cond_19b
    move v9, v11

    goto :goto_36

    :sswitch_e9
    const-string v0, "Redmi Note 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto :goto_35

    :cond_19c
    move v9, v12

    :goto_36
    packed-switch v9, :pswitch_data_21

    return-wide v14

    :pswitch_be
    return-wide v24

    .line 297
    :pswitch_bf
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    return-wide v14

    :cond_19d
    :pswitch_c0
    return-wide v16

    :pswitch_c1
    return-wide v20

    :pswitch_c2
    return-wide v22

    :pswitch_c3
    packed-switch v1, :pswitch_data_22

    :pswitch_c4
    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    :pswitch_c5
    return-wide v22

    .line 231
    :pswitch_c6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    :goto_37
    move v7, v13

    goto :goto_38

    :sswitch_ea
    const-string v0, "SM-A515U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    goto :goto_37

    :cond_19e
    const/4 v7, 0x5

    goto :goto_38

    :sswitch_eb
    const-string v0, "SM-M315F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto :goto_37

    :cond_19f
    const/4 v7, 0x4

    goto :goto_38

    :sswitch_ec
    const-string v0, "SM-A515F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto :goto_37

    :cond_1a0
    const/4 v7, 0x3

    goto :goto_38

    :sswitch_ed
    const-string v0, "SM-A505F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_37

    :cond_1a1
    const/4 v7, 0x2

    goto :goto_38

    :sswitch_ee
    const-string v0, "SM-A217F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto :goto_37

    :cond_1a2
    move v7, v11

    goto :goto_38

    :sswitch_ef
    const-string v0, "SM-A127F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto :goto_37

    :cond_1a3
    move v7, v12

    :goto_38
    packed-switch v7, :pswitch_data_23

    const-wide v0, 0x3fd7cce1c58255b0L    # 0.37188

    return-wide v0

    :pswitch_c7
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    :pswitch_c8
    return-wide v20

    .line 201
    :pswitch_c9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    :goto_39
    move v0, v13

    goto :goto_3a

    :sswitch_f0
    const-string v0, "SM-A105FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_39

    :cond_1a4
    const/4 v0, 0x2

    goto :goto_3a

    :sswitch_f1
    const-string v0, "SM-N970F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto :goto_39

    :cond_1a5
    move v0, v11

    goto :goto_3a

    :sswitch_f2
    const-string v0, "SM-G977N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a6

    goto :goto_39

    :cond_1a6
    move v0, v12

    :goto_3a
    packed-switch v0, :pswitch_data_24

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    .line 203
    :pswitch_ca
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f

    :goto_3b
    move v10, v13

    goto :goto_3c

    :sswitch_f3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto :goto_3b

    :cond_1a7
    const/4 v10, 0x2

    goto :goto_3c

    :sswitch_f4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto :goto_3b

    :cond_1a8
    move v10, v11

    goto :goto_3c

    :sswitch_f5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto :goto_3b

    :cond_1a9
    move v10, v12

    :goto_3c
    packed-switch v10, :pswitch_data_25

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    :pswitch_cb
    if-eq v4, v8, :cond_1aa

    const-wide v0, 0x3ff6666666666666L    # 1.4

    return-wide v0

    :cond_1aa
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    return-wide v0

    :pswitch_cc
    return-wide v26

    :pswitch_cd
    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :pswitch_ce
    return-wide v22

    .line 219
    :pswitch_cf
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    return-wide v26

    :cond_1ab
    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    .line 134
    :pswitch_d0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    :goto_3d
    move/from16 v28, v13

    goto/16 :goto_3e

    :sswitch_f6
    const-string v0, "SM-A105FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto :goto_3d

    :cond_1ac
    const/4 v0, 0x7

    move/from16 v28, v0

    goto :goto_3e

    :sswitch_f7
    const-string v0, "SM-N960N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_3d

    :cond_1ad
    const/16 v28, 0x6

    goto :goto_3e

    :sswitch_f8
    const-string v0, "SM-N960F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto :goto_3d

    :cond_1ae
    const/16 v28, 0x5

    goto :goto_3e

    :sswitch_f9
    const-string v0, "SM-J701F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto :goto_3d

    :cond_1af
    const/16 v28, 0x4

    goto :goto_3e

    :sswitch_fa
    const-string v0, "SM-G965N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto :goto_3d

    :cond_1b0
    const/16 v28, 0x3

    goto :goto_3e

    :sswitch_fb
    const-string v0, "SM-G965F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto :goto_3d

    :cond_1b1
    const/16 v28, 0x2

    goto :goto_3e

    :sswitch_fc
    const-string v0, "SM-G955F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto :goto_3d

    :cond_1b2
    move/from16 v28, v11

    goto :goto_3e

    :sswitch_fd
    const-string v0, "SM-G950F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto :goto_3d

    :cond_1b3
    move/from16 v28, v12

    :goto_3e
    packed-switch v28, :pswitch_data_26

    return-wide v26

    .line 136
    :pswitch_d1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    return-wide v26

    :cond_1b4
    return-wide v20

    :cond_1b5
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    .line 184
    :pswitch_d2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    return-wide v16

    :cond_1b6
    if-eq v4, v6, :cond_1b7

    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    :cond_1b7
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_1b8
    return-wide v29

    :pswitch_d3
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 170
    :pswitch_d4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    :goto_3f
    move v10, v13

    goto :goto_40

    :sswitch_fe
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto :goto_3f

    :cond_1b9
    const/4 v10, 0x2

    goto :goto_40

    :sswitch_ff
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    goto :goto_3f

    :cond_1ba
    move v10, v11

    goto :goto_40

    :sswitch_100
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto :goto_3f

    :cond_1bb
    move v10, v12

    :goto_40
    packed-switch v10, :pswitch_data_27

    return-wide v16

    :pswitch_d5
    const-wide v0, 0x3fb52b2bfdb4cc25L    # 0.08269

    return-wide v0

    :pswitch_d6
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :pswitch_d7
    return-wide v29

    .line 161
    :pswitch_d8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    return-wide v16

    :cond_1bc
    const-wide v0, 0x3fbd1eb851eb851fL    # 0.11375

    return-wide v0

    :cond_1bd
    return-wide v29

    :pswitch_d9
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    .line 145
    :pswitch_da
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c0

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    return-wide v22

    :cond_1be
    if-eq v4, v6, :cond_1bf

    return-wide v29

    :cond_1bf
    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_1c0
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    .line 103
    :pswitch_db
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    goto :goto_41

    :sswitch_101
    const-string v0, "SM-M205F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_41

    :cond_1c1
    const/4 v13, 0x3

    goto :goto_41

    :sswitch_102
    const-string v0, "SM-J260G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    goto :goto_41

    :cond_1c2
    const/4 v13, 0x2

    goto :goto_41

    :sswitch_103
    const-string v0, "SM-J260F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c3

    goto :goto_41

    :cond_1c3
    move v13, v11

    goto :goto_41

    :sswitch_104
    const-string v0, "SM-G610F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto :goto_41

    :cond_1c4
    move v13, v12

    :goto_41
    packed-switch v13, :pswitch_data_28

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    .line 117
    :pswitch_dc
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :cond_1c5
    if-eq v4, v6, :cond_1c6

    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :cond_1c6
    return-wide v24

    :cond_1c7
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    .line 108
    :pswitch_dd
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    return-wide v14

    :cond_1c8
    const-wide/high16 v0, 0x3fdc000000000000L    # 0.4375

    return-wide v0

    :cond_1c9
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    :pswitch_de
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 56
    :pswitch_df
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    :goto_42
    move/from16 v28, v13

    goto :goto_43

    :sswitch_105
    const-string v0, "SM-J600G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto :goto_42

    :cond_1ca
    const/16 v28, 0x6

    goto :goto_43

    :sswitch_106
    const-string v0, "SM-G960F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto :goto_42

    :cond_1cb
    const/16 v28, 0x5

    goto :goto_43

    :sswitch_107
    const-string v0, "SM-G955F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cc

    goto :goto_42

    :cond_1cc
    const/16 v28, 0x4

    goto :goto_43

    :sswitch_108
    const-string v0, "SM-G950F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    goto :goto_42

    :cond_1cd
    const/16 v28, 0x3

    goto :goto_43

    :sswitch_109
    const-string v0, "SM-G935F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto :goto_42

    :cond_1ce
    const/16 v28, 0x2

    goto :goto_43

    :sswitch_10a
    const-string v0, "SM-G930F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cf

    goto :goto_42

    :cond_1cf
    move/from16 v28, v11

    goto :goto_43

    :sswitch_10b
    const-string v0, "SM-A520F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    goto :goto_42

    :cond_1d0
    move/from16 v28, v12

    :goto_43
    packed-switch v28, :pswitch_data_29

    return-wide v20

    .line 88
    :pswitch_e0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    return-wide v20

    :cond_1d1
    if-eq v4, v8, :cond_1d2

    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_1d2
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    .line 72
    :pswitch_e1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    :goto_44
    move v10, v13

    goto :goto_45

    :sswitch_10c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto :goto_44

    :cond_1d3
    const/4 v10, 0x2

    goto :goto_45

    :sswitch_10d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    goto :goto_44

    :cond_1d4
    move v10, v11

    goto :goto_45

    :sswitch_10e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto :goto_44

    :cond_1d5
    move v10, v12

    :goto_45
    packed-switch v10, :pswitch_data_2a

    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    :pswitch_e2
    const-wide v0, 0x3fb765fd8adab9f5L    # 0.0914

    return-wide v0

    :pswitch_e3
    if-eq v4, v6, :cond_1d6

    const-wide v0, 0x3fc6666666666666L    # 0.175

    return-wide v0

    :cond_1d6
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    return-wide v0

    :pswitch_e4
    return-wide v22

    :pswitch_e5
    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    .line 63
    :pswitch_e6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    const-wide v0, 0x3fd428f5c28f5c29L    # 0.315

    return-wide v0

    :cond_1d7
    const-wide v0, 0x3fbf5c28f5c28f5cL    # 0.1225

    return-wide v0

    :pswitch_e7
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    :pswitch_e8
    const-wide v0, 0x3fd547ae147ae148L    # 0.3325

    return-wide v0

    .line 47
    :pswitch_e9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "SM-G920V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    const-string v0, "SM-G935F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    const-wide v0, 0x3fd7cce1c58255b0L    # 0.37188

    return-wide v0

    :cond_1d8
    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    :cond_1d9
    return-wide v22

    .line 261
    :pswitch_ea
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    :goto_46
    move v0, v13

    goto :goto_47

    :sswitch_10f
    const-string v0, "FIG-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto :goto_46

    :cond_1da
    const/4 v0, 0x2

    goto :goto_47

    :sswitch_110
    const-string v0, "ANE-LX2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    goto :goto_46

    :cond_1db
    move v0, v11

    goto :goto_47

    :sswitch_111
    const-string v0, "ANE-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto :goto_46

    :cond_1dc
    move v0, v12

    :goto_47
    packed-switch v0, :pswitch_data_2b

    return-wide v24

    :pswitch_eb
    return-wide v22

    .line 264
    :pswitch_ec
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    :goto_48
    move v10, v13

    goto :goto_49

    :sswitch_112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto :goto_48

    :cond_1dd
    const/4 v10, 0x2

    goto :goto_49

    :sswitch_113
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto :goto_48

    :cond_1de
    move v10, v11

    goto :goto_49

    :sswitch_114
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto :goto_48

    :cond_1df
    move v10, v12

    :goto_49
    packed-switch v10, :pswitch_data_2c

    return-wide v24

    :pswitch_ed
    const-wide v0, 0x3fcdb4cc25072086L    # 0.23208

    return-wide v0

    :pswitch_ee
    if-eq v4, v6, :cond_1e0

    const-wide v0, 0x3fd0cccccccccccdL    # 0.2625

    return-wide v0

    :cond_1e0
    const-wide v0, 0x3fc8a3d70a3d70a4L    # 0.1925

    return-wide v0

    :pswitch_ef
    return-wide v22

    :sswitch_data_0
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_9
        -0x48d619f2 -> :sswitch_8
        -0x42515af5 -> :sswitch_7
        -0x2ea1c7e7 -> :sswitch_6
        -0x2290a247 -> :sswitch_5
        -0x7f1ada -> :sswitch_4
        0x6c0e13f -> :sswitch_3
        0xfd5ad66 -> :sswitch_2
        0x2b70b2f5 -> :sswitch_1
        0x4d9829bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_c3
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a2
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_16
        :pswitch_b
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fc6a474 -> :sswitch_18
        -0x33df3b98 -> :sswitch_17
        -0x1847bb0b -> :sswitch_16
        -0x4ad4578 -> :sswitch_15
        -0x4ad4559 -> :sswitch_14
        -0x4ad453a -> :sswitch_13
        0x17f437a0 -> :sswitch_12
        0x1810edc6 -> :sswitch_11
        0x19c8e239 -> :sswitch_10
        0x19c8fc80 -> :sswitch_f
        0x2e3f0c9d -> :sswitch_e
        0x41e9e4f9 -> :sswitch_d
        0x41e9e4fa -> :sswitch_c
        0x41e9e4fb -> :sswitch_b
        0x718d4f7b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad453a -> :sswitch_1f
        0x17f437a0 -> :sswitch_1e
        0x1810edc6 -> :sswitch_1d
        0x19c8e239 -> :sswitch_1c
        0x41e9e4fa -> :sswitch_1b
        0x41e9e4fb -> :sswitch_1a
        0x718dc3da -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7bd7c11a -> :sswitch_22
        -0x6683aa6a -> :sswitch_21
        0x2fce7329 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bd7c11a -> :sswitch_26
        -0x6683aa6a -> :sswitch_25
        0x2fce7329 -> :sswitch_24
        0x5a4312b0 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_99
        :pswitch_91
        :pswitch_8c
        :pswitch_68
        :pswitch_51
        :pswitch_2b
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x797bd2a3 -> :sswitch_30
        -0x18491fc5 -> :sswitch_2f
        -0x1846d667 -> :sswitch_2e
        -0x17a07695 -> :sswitch_2d
        -0x178ea1a7 -> :sswitch_2c
        0x18107967 -> :sswitch_2b
        0x2dceb7bd -> :sswitch_2a
        0x4a017eb5 -> :sswitch_29
        0x575f8a3f -> :sswitch_28
        0x64d348bf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c33455b -> :sswitch_3a
        -0x4cce2cc2 -> :sswitch_39
        -0x1c8b222a -> :sswitch_38
        -0x178ea5ac -> :sswitch_37
        -0x4ad4112 -> :sswitch_36
        0x19c7815b -> :sswitch_35
        0x19c86dda -> :sswitch_34
        0x23e214cb -> :sswitch_33
        0x64d2f281 -> :sswitch_32
        0x718cdb1c -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x71de9cdf -> :sswitch_5a
        -0x70a79b2d -> :sswitch_59
        -0x6e986e74 -> :sswitch_58
        -0x6e986e55 -> :sswitch_57
        -0x6e51f90d -> :sswitch_56
        -0x6e51f8d0 -> :sswitch_55
        -0x6be06cfc -> :sswitch_54
        -0x53547c8c -> :sswitch_53
        -0x4cce2a5c -> :sswitch_52
        -0x1e5b0725 -> :sswitch_51
        -0x17c95ffb -> :sswitch_50
        -0x173a9f66 -> :sswitch_4f
        -0x173a9ba5 -> :sswitch_4e
        -0x4ad4578 -> :sswitch_4d
        0x32bb855 -> :sswitch_4c
        0x410d2e7 -> :sswitch_4b
        0x410d382 -> :sswitch_4a
        0x410da69 -> :sswitch_49
        0x4114fbd -> :sswitch_48
        0x46d4cf4 -> :sswitch_47
        0x4b3a2c7 -> :sswitch_46
        0xc4a2c5d -> :sswitch_45
        0x1e9d60e9 -> :sswitch_44
        0x23b7ce48 -> :sswitch_43
        0x25b8f955 -> :sswitch_42
        0x3a5e8ef3 -> :sswitch_41
        0x3a60c1ef -> :sswitch_40
        0x41e9e4f9 -> :sswitch_3f
        0x4e28da7b -> :sswitch_3e
        0x4e294edd -> :sswitch_3d
        0x6449da19 -> :sswitch_3c
        0x718cdb1c -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_50
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_46
        :pswitch_45
        :pswitch_4b
        :pswitch_44
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_4b
        :pswitch_32
        :pswitch_31
        :pswitch_40
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_40
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7bd7c11a -> :sswitch_5d
        0x2fce7329 -> :sswitch_5c
        0x5a4312b0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7bd7c11a -> :sswitch_60
        -0x6683aa6a -> :sswitch_5f
        0x2fce7329 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_63
        -0x6683aa6a -> :sswitch_62
        0x2fce7329 -> :sswitch_61
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7bd7c11a -> :sswitch_66
        0x2fce7329 -> :sswitch_65
        0x5a4312b0 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x797bd2a6 -> :sswitch_76
        -0x5e14a9d7 -> :sswitch_75
        -0x45020d4d -> :sswitch_74
        -0x376dd568 -> :sswitch_73
        -0x17c7fecf -> :sswitch_72
        0x27318f -> :sswitch_71
        0x3ef9c64 -> :sswitch_70
        0x8239f61 -> :sswitch_6f
        0xc4a1997 -> :sswitch_6e
        0x1449dd60 -> :sswitch_6d
        0x1e8365dd -> :sswitch_6c
        0x25b96db4 -> :sswitch_6b
        0x41e9e4f8 -> :sswitch_6a
        0x57718c78 -> :sswitch_69
        0x6449da19 -> :sswitch_68
        0x718cdb1c -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_5e
        :pswitch_5a
        :pswitch_65
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7bd7c11a -> :sswitch_79
        -0x6683aa6a -> :sswitch_78
        0x2fce7329 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bd7c11a -> :sswitch_7d
        -0x6683aa6a -> :sswitch_7c
        0x2fce7329 -> :sswitch_7b
        0x5a4312b0 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x713e3838 -> :sswitch_a5
        -0x6def5488 -> :sswitch_a4
        -0x24afcae8 -> :sswitch_a3
        -0x24af6d2e -> :sswitch_a2
        -0x1c8b2249 -> :sswitch_a1
        -0x1845ea99 -> :sswitch_a0
        -0x1845ea83 -> :sswitch_9f
        -0x17f1bad1 -> :sswitch_9e
        -0x17f1baae -> :sswitch_9d
        -0x17f1b75c -> :sswitch_9c
        -0x17f1b748 -> :sswitch_9b
        -0x17f159ac -> :sswitch_9a
        -0x17f15913 -> :sswitch_99
        -0x17f15190 -> :sswitch_98
        -0x17f1518e -> :sswitch_97
        -0x17f14df4 -> :sswitch_96
        -0x178eada4 -> :sswitch_95
        0x3f4a7df -> :sswitch_94
        0x3f4a7e0 -> :sswitch_93
        0x402bf80 -> :sswitch_92
        0x402c340 -> :sswitch_91
        0x410d6a6 -> :sswitch_90
        0x410d6c5 -> :sswitch_8f
        0x45ebfe2 -> :sswitch_8e
        0x498e266 -> :sswitch_8d
        0x4b6d15a -> :sswitch_8c
        0x8239f61 -> :sswitch_8b
        0x19c636a9 -> :sswitch_8a
        0x19c70cfc -> :sswitch_89
        0x19c71fc1 -> :sswitch_88
        0x19c7815b -> :sswitch_87
        0x19c79420 -> :sswitch_86
        0x2c236fea -> :sswitch_85
        0x301d6422 -> :sswitch_84
        0x41e9e4f8 -> :sswitch_83
        0x4e27f1a1 -> :sswitch_82
        0x67e596b6 -> :sswitch_81
        0x7031d6ee -> :sswitch_80
        0x7790cf38 -> :sswitch_7f
        0x7f9b9628 -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_8b
        :pswitch_87
        :pswitch_8a
        :pswitch_82
        :pswitch_87
        :pswitch_81
        :pswitch_82
        :pswitch_7d
        :pswitch_8a
        :pswitch_88
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_88
        :pswitch_8a
        :pswitch_79
        :pswitch_78
        :pswitch_8b
        :pswitch_82
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_8b
        :pswitch_7b
        :pswitch_7c
        :pswitch_8b
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_87
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7bd7c11a -> :sswitch_a8
        0x2fce7329 -> :sswitch_a7
        0x5a4312b0 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ab
        0x2fce7329 -> :sswitch_aa
        0x5a4312b0 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ae
        -0x6683aa6a -> :sswitch_ad
        0x2fce7329 -> :sswitch_ac
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :sswitch_data_13
    .sparse-switch
        -0x7bd7c11a -> :sswitch_b1
        0x2fce7329 -> :sswitch_b0
        0x5a4312b0 -> :sswitch_af
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
    .end packed-switch

    :sswitch_data_14
    .sparse-switch
        -0x2a356640 -> :sswitch_bd
        -0x2a356629 -> :sswitch_bc
        -0x2a356621 -> :sswitch_bb
        -0x17c8867b -> :sswitch_ba
        -0x4ad4112 -> :sswitch_b9
        0x25719c -> :sswitch_b8
        0x402b7fe -> :sswitch_b7
        0x498e266 -> :sswitch_b6
        0x1eab65a5 -> :sswitch_b5
        0x4e28da5c -> :sswitch_b4
        0x57718c78 -> :sswitch_b3
        0x64d2ee63 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8f
        :pswitch_8f
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :sswitch_data_15
    .sparse-switch
        -0x651ebb84 -> :sswitch_c1
        -0x17f15911 -> :sswitch_c0
        0x31ef40 -> :sswitch_bf
        0x58dc1abb -> :sswitch_be
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_92
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x7bd7c11a -> :sswitch_c4
        0x2fce7329 -> :sswitch_c3
        0x5a4312b0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch

    :sswitch_data_17
    .sparse-switch
        -0x764842b7 -> :sswitch_cc
        -0x2eae93cc -> :sswitch_cb
        -0x2cc7ba34 -> :sswitch_ca
        -0x17f164ff -> :sswitch_c9
        0x31ef21 -> :sswitch_c8
        0x61efd50 -> :sswitch_c7
        0x1449d5f8 -> :sswitch_c6
        0x58dc1abb -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
    .end packed-switch

    :sswitch_data_18
    .sparse-switch
        0x5ea71fd1 -> :sswitch_cf
        0x63a97aac -> :sswitch_ce
        0x6d3a0af4 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a4
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x16
        :pswitch_c2
        :pswitch_bd
        :pswitch_bc
        :pswitch_ae
        :pswitch_ae
        :pswitch_b7
        :pswitch_b6
        :pswitch_b3
        :pswitch_af
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        -0x52e1c15d -> :sswitch_d8
        -0x1849fd31 -> :sswitch_d7
        -0x18499424 -> :sswitch_d6
        -0x1849941d -> :sswitch_d5
        -0x18498ce0 -> :sswitch_d4
        -0x1848a422 -> :sswitch_d3
        0x2dd331e -> :sswitch_d2
        0x1449e120 -> :sswitch_d1
        0x4ad6367d -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b0
        :pswitch_b1
        :pswitch_b1
        :pswitch_b0
    .end packed-switch

    :sswitch_data_1a
    .sparse-switch
        -0x184a0537 -> :sswitch_e1
        0x7e9f5ae -> :sswitch_e0
        0xf259604 -> :sswitch_df
        0x22bc13dc -> :sswitch_de
        0x28398fa4 -> :sswitch_dd
        0x2f2bf619 -> :sswitch_dc
        0x3a5bc596 -> :sswitch_db
        0x3a5e87af -> :sswitch_da
        0x64d3495c -> :sswitch_d9
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b4
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2a356602 -> :sswitch_e5
        -0x1e5b072d -> :sswitch_e4
        0x64d2f261 -> :sswitch_e3
        0x752272e4 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        -0x797bd2a7 -> :sswitch_e9
        -0x17f32afa -> :sswitch_e8
        -0x17f32af9 -> :sswitch_e7
        0x301eae78 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_e9
        :pswitch_c4
        :pswitch_df
        :pswitch_db
        :pswitch_d0
        :pswitch_c9
        :pswitch_c6
        :pswitch_c5
    .end packed-switch

    :sswitch_data_1d
    .sparse-switch
        -0x18498ca2 -> :sswitch_ef
        -0x18491c04 -> :sswitch_ee
        -0x1847c2e6 -> :sswitch_ed
        -0x1847bf25 -> :sswitch_ec
        -0x179f8dd7 -> :sswitch_eb
        0xf4fdc87 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c8
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
    .end packed-switch

    :sswitch_data_1e
    .sparse-switch
        -0x17f149d7 -> :sswitch_f2
        -0x178ea631 -> :sswitch_f1
        0xf170870 -> :sswitch_f0
    .end sparse-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_ce
        :pswitch_ca
    .end packed-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f5
        -0x6683aa6a -> :sswitch_f4
        0x2fce7329 -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
    .end packed-switch

    :sswitch_data_20
    .sparse-switch
        -0x17f1523a -> :sswitch_fd
        -0x17f1519f -> :sswitch_fc
        -0x17f14dde -> :sswitch_fb
        -0x17f14dd6 -> :sswitch_fa
        -0x17c8071b -> :sswitch_f9
        -0x178ea9f2 -> :sswitch_f8
        -0x178ea9ea -> :sswitch_f7
        0xf170870 -> :sswitch_f6
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d2
        :pswitch_d1
    .end packed-switch

    :sswitch_data_21
    .sparse-switch
        -0x7bd7c11a -> :sswitch_100
        0x2fce7329 -> :sswitch_ff
        0x5a4312b0 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        -0x17f2be5b -> :sswitch_104
        -0x17ca368f -> :sswitch_103
        -0x17ca368e -> :sswitch_102
        -0x17a005f7 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_de
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
    .end packed-switch

    :sswitch_data_23
    .sparse-switch
        -0x1847bbff -> :sswitch_10b
        -0x17f159bc -> :sswitch_10a
        -0x17f15921 -> :sswitch_109
        -0x17f1523a -> :sswitch_108
        -0x17f1519f -> :sswitch_107
        -0x17f14e79 -> :sswitch_106
        -0x17c87b98 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e1
        :pswitch_e0
        :pswitch_e8
    .end packed-switch

    :sswitch_data_24
    .sparse-switch
        -0x7bd7c11a -> :sswitch_10e
        0x2fce7329 -> :sswitch_10d
        0x5a4312b0 -> :sswitch_10c
    .end sparse-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
    .end packed-switch

    :sswitch_data_25
    .sparse-switch
        -0x88f0170 -> :sswitch_111
        -0x88f016f -> :sswitch_110
        -0x87be544 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_ec
        :pswitch_eb
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        -0x6683aa6a -> :sswitch_114
        0x2fce7329 -> :sswitch_113
        0x5a4312b0 -> :sswitch_112
    .end sparse-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
    .end packed-switch
.end method


# virtual methods
.method public getBitrate(Ljava/lang/String;IIF)I
    .locals 4

    .line 27
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrateMultiplierFromMapping(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    mul-int/2addr p2, p3

    int-to-float p1, p2

    mul-float/2addr p1, p4

    float-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method
