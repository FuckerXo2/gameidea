.class public final synthetic LZH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0;->n:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    iput-object p2, p0, LZH0;->o:LE82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LZH0;->n:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;

    iget-object v1, p0, LZH0;->o:LE82;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->L(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V

    return-void
.end method
