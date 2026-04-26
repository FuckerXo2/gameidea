.class public final synthetic LUf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lvh0;

.field public final synthetic o:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;


# direct methods
.method public synthetic constructor <init>(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf0;->n:Lvh0;

    iput-object p2, p0, LUf0;->o:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUf0;->n:Lvh0;

    iget-object v1, p0, LUf0;->o:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->r(Lvh0;Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
