.class Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;
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
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->this$0:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float p2, v0

    .line 20
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 27
    .line 28
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 33
    .line 34
    invoke-virtual {v2}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 47
    .line 48
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 53
    .line 54
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr p2, v1

    .line 59
    mul-float/2addr p2, p1

    .line 60
    add-float/2addr v0, p2

    .line 61
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$2;->val$ring:Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v0, p1

    .line 71
    invoke-virtual {p2, v0}, Lin/srain/cube/views/ptr/header/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
