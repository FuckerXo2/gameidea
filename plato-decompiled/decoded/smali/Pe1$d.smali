.class public LPe1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe1;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LPe1;


# direct methods
.method public constructor <init>(LPe1;Landroidx/media3/ui/c;)V
    .locals 0

    iput-object p1, p0, LPe1$d;->b:LPe1;

    iput-object p2, p0, LPe1$d;->a:Landroidx/media3/ui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LPe1$d;->b:LPe1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LPe1;->s(LPe1;I)V

    iget-object p1, p0, LPe1$d;->b:LPe1;

    invoke-static {p1}, LPe1;->t(LPe1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPe1$d;->a:Landroidx/media3/ui/c;

    iget-object v0, p0, LPe1$d;->b:LPe1;

    invoke-static {v0}, LPe1;->v(LPe1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LPe1$d;->b:LPe1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LPe1;->u(LPe1;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LPe1$d;->b:LPe1;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LPe1;->s(LPe1;I)V

    return-void
.end method
