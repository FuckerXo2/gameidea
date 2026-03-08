.class Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;
.super Ljava/lang/Object;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/widget/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Circle"
.end annotation


# instance fields
.field private final mCreateTime:J

.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/model/room/view/widget/RippleView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->mCreateTime:J

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->mCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getAlpha()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->mCreateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 13
    .line 14
    invoke-static {v2}, Lmozat/mchatcore/model/room/view/widget/RippleView;->b(Lmozat/mchatcore/model/room/view/widget/RippleView;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 21
    .line 22
    invoke-static {v2}, Lmozat/mchatcore/model/room/view/widget/RippleView;->d(Lmozat/mchatcore/model/room/view/widget/RippleView;)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0
.end method

.method public getCurrentRadius()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->mCreateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 13
    .line 14
    invoke-static {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->b(Lmozat/mchatcore/model/room/view/widget/RippleView;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 21
    .line 22
    invoke-static {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->c(Lmozat/mchatcore/model/room/view/widget/RippleView;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 27
    .line 28
    invoke-static {v2}, Lmozat/mchatcore/model/room/view/widget/RippleView;->d(Lmozat/mchatcore/model/room/view/widget/RippleView;)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 37
    .line 38
    invoke-static {v2}, Lmozat/mchatcore/model/room/view/widget/RippleView;->f(Lmozat/mchatcore/model/room/view/widget/RippleView;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$Circle;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 43
    .line 44
    invoke-static {v3}, Lmozat/mchatcore/model/room/view/widget/RippleView;->c(Lmozat/mchatcore/model/room/view/widget/RippleView;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    mul-float/2addr v0, v2

    .line 50
    add-float/2addr v1, v0

    .line 51
    return v1
.end method
