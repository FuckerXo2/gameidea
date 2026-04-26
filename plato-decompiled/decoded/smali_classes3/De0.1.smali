.class public final synthetic LDe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p2, p0, LDe0;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v1, p0, LDe0;->o:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->V3(Lcom/playchat/ui/fragment/game/GameFragment;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
