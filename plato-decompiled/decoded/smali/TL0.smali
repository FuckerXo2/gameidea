.class public final synthetic LTL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LZL0;


# direct methods
.method public synthetic constructor <init>(LZL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTL0;->a:LZL0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LTL0;->a:LZL0;

    invoke-static {v0, p1}, LZL0;->g(LZL0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
