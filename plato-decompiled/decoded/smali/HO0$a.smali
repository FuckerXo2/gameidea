.class public LHO0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHO0;->h(LNd;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHO0;


# direct methods
.method public constructor <init>(LHO0;)V
    .locals 0

    iput-object p1, p0, LHO0$a;->a:LHO0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LHO0$a;->a:LHO0;

    iget-object p1, p1, LCO0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LHO0$a;->a:LHO0;

    invoke-virtual {p1, v0}, LHO0;->k(F)V

    return-void
.end method
