.class final Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect;LHz;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect$DismissDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;

    invoke-virtual {p1}, LtQ;->i3()V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$observeUiEffect$1$1;->a(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
