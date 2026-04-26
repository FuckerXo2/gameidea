.class public final synthetic LIH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    iput-object p2, p0, LIH0;->o:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    iget-object v1, p0, LIH0;->o:Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->C4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardStateModel;)Ld92;

    move-result-object v0

    return-object v0
.end method
