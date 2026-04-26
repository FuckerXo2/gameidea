.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GameHubAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->n:Lcom/playchat/ui/adapter/GameHubAdapter;

    iput-object p2, p0, Lbf0;->o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbf0;->n:Lcom/playchat/ui/adapter/GameHubAdapter;

    iget-object v1, p0, Lbf0;->o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->R(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$MyDiscoverableGameItem;Landroid/view/View;)V

    return-void
.end method
