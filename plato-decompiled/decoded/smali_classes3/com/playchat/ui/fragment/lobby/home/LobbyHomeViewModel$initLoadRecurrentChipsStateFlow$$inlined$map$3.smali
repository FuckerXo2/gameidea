.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;


# direct methods
.method public constructor <init>(Ln70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;->n:Ln70;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;->o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;->n:Ln70;

    new-instance v1, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3$2;

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3;->o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {v1, p1, v2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadRecurrentChipsStateFlow$$inlined$map$3$2;-><init>(Lo70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V

    invoke-interface {v0, v1, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
