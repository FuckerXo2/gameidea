.class public Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageutils/JfifUtil;->moveToAPP1EXIF(Ljava/io/InputStream;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/imageutils/TiffUtil;->readOrientationFromTIFF(Ljava/io/InputStream;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
.end method

.method private static isSOFn(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static moveToAPP1EXIF(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/imageutils/JfifUtil;->moveToMarker(Ljava/io/InputStream;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v2, -0x2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 v2, v2, -0x8

    .line 30
    .line 31
    const v0, 0x45786966

    .line 32
    .line 33
    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1
.end method

.method public static moveToMarker(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    if-ne v2, v3, :cond_6

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_1
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0xc0

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->isSOFn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    if-ne v2, p1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v3, 0xd8

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    if-ne v2, v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v0, 0xd9

    .line 44
    .line 45
    if-eq v2, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0xda

    .line 48
    .line 49
    if-ne v2, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-long v0, v1

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    :goto_2
    return v1
.end method
