.class public final synthetic LTG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTG0;->a:Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LTG0;->a:Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;->a(Lcom/playchat/ui/customview/lobby/LobbyCircularProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
