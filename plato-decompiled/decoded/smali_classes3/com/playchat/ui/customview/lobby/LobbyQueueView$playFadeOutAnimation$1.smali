.class public final Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/lobby/LobbyQueueView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/lobby/LobbyQueueView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;->a:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;->a:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    invoke-static {p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->D(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyQueueView$playFadeOutAnimation$1;->a:Lcom/playchat/ui/customview/lobby/LobbyQueueView;

    invoke-static {p1}, Lcom/playchat/ui/customview/lobby/LobbyQueueView;->E(Lcom/playchat/ui/customview/lobby/LobbyQueueView;)V

    return-void
.end method
