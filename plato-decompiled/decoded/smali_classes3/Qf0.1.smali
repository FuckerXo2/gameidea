.class public final synthetic LQf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:LVa1;

.field public final synthetic p:LE82;

.field public final synthetic q:Lbn0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, LQf0;->o:LVa1;

    iput-object p3, p0, LQf0;->p:LE82;

    iput-object p4, p0, LQf0;->q:Lbn0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, LQf0;->o:LVa1;

    iget-object v2, p0, LQf0;->p:LE82;

    iget-object v3, p0, LQf0;->q:Lbn0;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->u(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;LE82;Lbn0;)Ld92;

    move-result-object v0

    return-object v0
.end method
