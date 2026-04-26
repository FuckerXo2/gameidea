.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/games/GamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->n:Lcom/playchat/ui/fragment/games/GamesFragment;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi0;->n:Lcom/playchat/ui/fragment/games/GamesFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesFragment;->U3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;Landroid/os/Bundle;)Ld92;

    move-result-object p1

    return-object p1
.end method
