.class Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

.field final synthetic val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->this$0:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-double v0, p2

    .line 8
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 9
    .line 10
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getCenterRadius()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, v4

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p2, v0

    .line 26
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 27
    .line 28
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 33
    .line 34
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 39
    .line 40
    invoke-virtual {v2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    sub-float p2, v3, p2

    .line 48
    .line 49
    invoke-static {}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->access$400()Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr p2, v4

    .line 58
    add-float/2addr v0, p2

    .line 59
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->access$500()Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-float/2addr p2, v3

    .line 73
    add-float/2addr v1, p2

    .line 74
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x3e800000    # 0.25f

    .line 80
    .line 81
    mul-float/2addr p2, p1

    .line 82
    add-float/2addr v2, p2

    .line 83
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x43100000    # 144.0f

    .line 89
    .line 90
    mul-float/2addr p1, p2

    .line 91
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->this$0:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 92
    .line 93
    invoke-static {p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->access$600(Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    div-float/2addr p2, v0

    .line 100
    const/high16 v0, 0x44340000    # 720.0f

    .line 101
    .line 102
    mul-float/2addr p2, v0

    .line 103
    add-float/2addr p1, p2

    .line 104
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$4;->this$0:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
