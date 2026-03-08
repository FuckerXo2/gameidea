.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field private scale:F

.field private final vTranslate:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 4
    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 2
    .line 3
    return-void
.end method
