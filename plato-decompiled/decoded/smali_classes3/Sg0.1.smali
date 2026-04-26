.class public final synthetic LSg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg0;->n:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSg0;->n:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayout;->J(Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
