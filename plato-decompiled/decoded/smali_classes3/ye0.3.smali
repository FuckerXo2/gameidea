.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/menu/MenuButton;

.field public final synthetic o:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic p:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0;->n:Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    iput-object p2, p0, Lye0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p3, p0, Lye0;->p:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lye0;->n:Lcom/playchat/ui/customview/gameview/menu/MenuButton;

    iget-object v1, p0, Lye0;->o:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v2, p0, Lye0;->p:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/game/GameFragment;->Z3(Lcom/playchat/ui/customview/gameview/menu/MenuButton;Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/gameview/GameView;)Ld92;

    move-result-object v0

    return-object v0
.end method
