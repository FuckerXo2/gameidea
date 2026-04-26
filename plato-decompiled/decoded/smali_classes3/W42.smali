.class public final synthetic LW42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW42;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW42;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/playchat/ui/animation/TooltipAnimator$Companion;->b(Landroid/view/View;)V

    return-void
.end method
