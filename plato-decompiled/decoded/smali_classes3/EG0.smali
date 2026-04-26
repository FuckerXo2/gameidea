.class public final synthetic LEG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG0;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    iput-object p2, p0, LEG0;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEG0;->n:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;

    iget-object v1, p0, LEG0;->o:LNG1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;->O(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter;LNG1;Landroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
