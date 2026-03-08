.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tile"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fileSRect:Landroid/graphics/Rect;

.field private loading:Z

.field private sRect:Landroid/graphics/Rect;

.field private sampleSize:I

.field private vRect:Landroid/graphics/Rect;

.field private visible:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->loading:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->visible:Z

    .line 2
    .line 3
    return-void
.end method
