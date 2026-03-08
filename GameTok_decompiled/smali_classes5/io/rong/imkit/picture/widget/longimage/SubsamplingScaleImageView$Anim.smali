.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->easing:I

    .line 6
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->origin:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/picture/widget/longimage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->easing:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->origin:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->easing:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->listener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->origin:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->time:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic z(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method
