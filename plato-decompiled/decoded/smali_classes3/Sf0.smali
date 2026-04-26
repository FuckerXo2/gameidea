.class public final synthetic LSf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:Lbn0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, LSf0;->o:Lbn0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, LSf0;->o:Lbn0;

    check-cast p1, LN90;

    check-cast p2, LE82;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->m(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LN90;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method
