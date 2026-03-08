.class Lcom/zego/ve/VImageReader$ImageReaderFormat;
.super Ljava/lang/Object;
.source "VImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageReaderFormat"
.end annotation


# instance fields
.field height:I

.field uvPixelStride:I

.field uvStride:I

.field width:I

.field yStride:I


# direct methods
.method public constructor <init>(II[Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->height:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->yStride:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget-object p2, p3, p1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->uvStride:I

    .line 25
    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/zego/ve/VImageReader$ImageReaderFormat;->uvPixelStride:I

    .line 33
    .line 34
    return-void
.end method
