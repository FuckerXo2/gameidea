.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:Lvh0;

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, Lrf0;->o:Lvh0;

    iput-object p3, p0, Lrf0;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, Lrf0;->o:Lvh0;

    iget-object v2, p0, Lrf0;->p:Lorg/json/JSONObject;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->U3(Lcom/playchat/ui/fragment/GameHubFragment;Lvh0;Lorg/json/JSONObject;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
