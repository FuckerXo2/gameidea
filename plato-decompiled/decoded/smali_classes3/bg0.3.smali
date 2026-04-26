.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbg0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    check-cast p1, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/GameHubFragment$setGamesTab$2;->k(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)Ld92;

    move-result-object p1

    return-object p1
.end method
