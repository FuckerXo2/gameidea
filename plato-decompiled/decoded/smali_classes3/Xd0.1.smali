.class public final synthetic LXd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic o:LVa1;

.field public final synthetic p:LdE0;

.field public final synthetic q:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p2, p0, LXd0;->o:LVa1;

    iput-object p3, p0, LXd0;->p:LdE0;

    iput-object p4, p0, LXd0;->q:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXd0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v1, p0, LXd0;->o:LVa1;

    iget-object v2, p0, LXd0;->p:LdE0;

    iget-object v3, p0, LXd0;->q:Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->K4(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;LdE0;Lcom/playchat/ui/customview/gameover/GameOverLayout$ActionButtonState;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
