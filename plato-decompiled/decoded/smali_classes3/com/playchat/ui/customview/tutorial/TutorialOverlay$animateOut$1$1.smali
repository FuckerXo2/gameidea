.class public final Lcom/playchat/ui/customview/tutorial/TutorialOverlay$animateOut$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->f(Landroid/view/View;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$animateOut$1$1;->a:Lnc0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$animateOut$1$1;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method
