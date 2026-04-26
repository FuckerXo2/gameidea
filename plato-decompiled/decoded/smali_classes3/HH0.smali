.class public final synthetic LHH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHH0;->n:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;->G4(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
