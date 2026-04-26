.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->n:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag0;->n:Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->x(Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;Lorg/json/JSONObject;)Ld92;

    move-result-object p1

    return-object p1
.end method
