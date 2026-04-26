.class abstract Lcom/playchat/ui/customview/gameview/Hilt_GameView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LWi0;


# instance fields
.field public n:Lwd2;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwd2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->n:Lwd2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->b()Lwd2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->n:Lwd2;

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->n:Lwd2;

    return-object v0
.end method

.method public b()Lwd2;
    .locals 2

    new-instance v0, Lwd2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd2;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->o:Z

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/gameview/GameView;

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView_GeneratedInjector;->a(Lcom/playchat/ui/customview/gameview/GameView;)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameview/Hilt_GameView;->a()Lwd2;

    move-result-object v0

    invoke-virtual {v0}, Lwd2;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
