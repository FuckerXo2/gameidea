.class public final synthetic LZf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:Llu1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, LZf0;->o:Llu1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, LZf0;->o:Llu1;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->w(Lcom/playchat/ui/fragment/GameHubFragment;Llu1;)Ld92;

    move-result-object v0

    return-object v0
.end method
