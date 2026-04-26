.class public LA02$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA02;->e(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LA02;


# direct methods
.method public constructor <init>(LA02;FFFF)V
    .locals 0

    iput-object p1, p0, LA02$b;->e:LA02;

    iput p2, p0, LA02$b;->a:F

    iput p3, p0, LA02$b;->b:F

    iput p4, p0, LA02$b;->c:F

    iput p5, p0, LA02$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LA02$b;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, LA02$b;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, LA02$b;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, LA02$b;->d:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, LA02$b;->e:LA02;

    invoke-virtual {p1, v0}, LA02;->i(F)V

    iget-object p1, p0, LA02$b;->e:LA02;

    invoke-virtual {p1, v1}, LA02;->h(F)V

    return-void
.end method
