.class public Lio/rong/common/mp4compose/filter/GlWatermarkFilter;
.super Lio/rong/common/mp4compose/filter/GlOverlayFilter;
.source "GlWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private position:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;-><init>()V

    .line 2
    sget-object v0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;->LEFT_TOP:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;

    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->position:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;

    .line 3
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlOverlayFilter;-><init>()V

    .line 5
    sget-object v0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;->LEFT_TOP:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;

    .line 6
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->position:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;

    return-void
.end method


# virtual methods
.method protected drawCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter$1;->$SwitchMap$io$rong$common$mp4compose$filter$GlWatermarkFilter$Position:[I

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->position:Lio/rong/common/mp4compose/filter/GlWatermarkFilter$Position;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v1, v4

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v1, v4

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlWatermarkFilter;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
