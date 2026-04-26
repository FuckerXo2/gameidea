.class public LJq$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJq;


# direct methods
.method public constructor <init>(LJq;)V
    .locals 0

    iput-object p1, p0, LJq$b;->a:LJq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LJq$b;->a:LJq;

    invoke-virtual {p1}, LJq;->a()V

    iget-object p1, p0, LJq$b;->a:LJq;

    iget-object v0, p1, LJq;->j:La5;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrx0;->a:Lsx0;

    invoke-virtual {v0, p1}, La5;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
