.class public final synthetic LRf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:LE82;

.field public final synthetic p:Lbn0;

.field public final synthetic q:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public synthetic constructor <init>(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf0;->n:LVa1;

    iput-object p2, p0, LRf0;->o:LE82;

    iput-object p3, p0, LRf0;->p:Lbn0;

    iput-object p4, p0, LRf0;->q:Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LRf0;->n:LVa1;

    iget-object v1, p0, LRf0;->o:LE82;

    iget-object v2, p0, LRf0;->p:Lbn0;

    iget-object v3, p0, LRf0;->q:Lcom/playchat/ui/fragment/GameHubFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->j(LVa1;LE82;Lbn0;Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
