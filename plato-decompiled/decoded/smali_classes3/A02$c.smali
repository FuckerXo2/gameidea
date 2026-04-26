.class public LA02$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA02;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:LA02;


# direct methods
.method public constructor <init>(LA02;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, LA02$c;->c:LA02;

    iput-object p2, p0, LA02$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, LA02$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LA02$c;->c:LA02;

    invoke-static {p1}, LA02;->d(LA02;)LA02$e;

    move-result-object p1

    iget-object v0, p0, LA02$c;->c:LA02;

    invoke-static {v0}, LA02;->b(LA02;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LA02$c;->c:LA02;

    invoke-static {v1}, LA02;->c(LA02;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA02$e;->b(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, LA02$c;->c:LA02;

    invoke-static {p1}, LA02;->b(LA02;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LA02$c;->c:LA02;

    invoke-static {p1}, LA02;->b(LA02;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LA02$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LA02$c;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LA02$c;->c:LA02;

    invoke-static {p1}, LA02;->b(LA02;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LA02$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
