.class public final synthetic LNf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    check-cast p1, LVa1;

    check-cast p2, Lbn0;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->o(Lcom/playchat/ui/fragment/GameHubFragment;LVa1;Lbn0;)Ld92;

    move-result-object p1

    return-object p1
.end method
