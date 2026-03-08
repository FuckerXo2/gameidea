.class Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/photodraweeview/Attacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lme/relex/photodraweeview/Attacher;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/Attacher;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mFocalX:F

    .line 7
    .line 8
    iput p5, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mFocalY:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mStartTime:J

    .line 15
    .line 16
    iput p2, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 17
    .line 18
    iput p3, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 19
    .line 20
    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mStartTime:J

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
    iget-object v2, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 13
    .line 14
    invoke-static {v2}, Lme/relex/photodraweeview/Attacher;->access$200(Lme/relex/photodraweeview/Attacher;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 25
    .line 26
    invoke-static {v1}, Lme/relex/photodraweeview/Attacher;->access$300(Lme/relex/photodraweeview/Attacher;)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->interpolate()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 15
    .line 16
    iget v3, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 17
    .line 18
    sub-float/2addr v3, v2

    .line 19
    mul-float/2addr v3, v1

    .line 20
    add-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 22
    .line 23
    invoke-virtual {v3}, Lme/relex/photodraweeview/Attacher;->getScale()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    iget-object v3, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 29
    .line 30
    iget v4, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mFocalX:F

    .line 31
    .line 32
    iget v5, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->mFocalY:F

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v5}, Lme/relex/photodraweeview/Attacher;->onScale(FFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher$AnimatedZoomRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lme/relex/photodraweeview/Attacher;->access$100(Lme/relex/photodraweeview/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
