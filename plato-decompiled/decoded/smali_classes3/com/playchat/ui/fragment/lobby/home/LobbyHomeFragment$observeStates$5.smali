.class final synthetic Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$5;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "observeRecurrentBonusGranted(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    const-string v4, "observeRecurrentBonusGranted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment$observeStates$5;->l(I)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->Y4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;I)V

    return-void
.end method
