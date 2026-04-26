.class public final synthetic LWf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lvh0;

.field public final synthetic o:Llu1;

.field public final synthetic p:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public synthetic constructor <init>(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf0;->n:Lvh0;

    iput-object p2, p0, LWf0;->o:Llu1;

    iput-object p3, p0, LWf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWf0;->n:Lvh0;

    iget-object v1, p0, LWf0;->o:Llu1;

    iget-object v2, p0, LWf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->n(Lvh0;Llu1;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
