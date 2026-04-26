.class public LST$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LST;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LST;


# direct methods
.method public constructor <init>(LST;)V
    .locals 0

    iput-object p1, p0, LST$b;->a:LST;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LST$b;->a:LST;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LST;->b(LST;ZZ)Z

    iget-object p1, p0, LST$b;->a:LST;

    invoke-static {p1}, LST;->c(LST;)V

    return-void
.end method
