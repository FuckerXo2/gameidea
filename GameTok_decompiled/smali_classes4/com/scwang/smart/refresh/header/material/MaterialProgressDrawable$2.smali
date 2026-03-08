.class Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    .line 12
    .line 13
    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 14
    .line 15
    iput v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mFinishing:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mFinishing:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x534

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->showArrow(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotationCount:F

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    rem-float/2addr p1, v1

    .line 45
    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotationCount:F

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotationCount:F

    .line 5
    .line 6
    return-void
.end method
