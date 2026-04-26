.class public final synthetic LU42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/animation/TooltipAnimator;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU42;->n:Lcom/playchat/ui/animation/TooltipAnimator;

    iput-object p2, p0, LU42;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LU42;->n:Lcom/playchat/ui/animation/TooltipAnimator;

    iget-object v1, p0, LU42;->o:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/animation/TooltipAnimator;->b(Lcom/playchat/ui/animation/TooltipAnimator;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
