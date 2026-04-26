.class Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$Api23Impl;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearAnimationCallbacks(Ljava/lang/Object;)V
    .locals 0

    .line 962
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method static registerAnimationCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 967
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method static unregisterAnimationCallback(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 956
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method
