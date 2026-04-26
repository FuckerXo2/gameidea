.class public Lde2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2;->i(Landroid/view/View;Lfe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lde2;


# direct methods
.method public constructor <init>(Lde2;Lfe2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde2$a;->c:Lde2;

    iput-object p2, p0, Lde2$a;->a:Lfe2;

    iput-object p3, p0, Lde2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde2$a;->a:Lfe2;

    iget-object v0, p0, Lde2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lfe2;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde2$a;->a:Lfe2;

    iget-object v0, p0, Lde2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lfe2;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde2$a;->a:Lfe2;

    iget-object v0, p0, Lde2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lfe2;->c(Landroid/view/View;)V

    return-void
.end method
