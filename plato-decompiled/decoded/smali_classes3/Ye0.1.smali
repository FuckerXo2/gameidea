.class public final synthetic LYe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GameHubAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe0;->n:Lcom/playchat/ui/adapter/GameHubAdapter;

    iput-object p2, p0, LYe0;->o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LYe0;->n:Lcom/playchat/ui/adapter/GameHubAdapter;

    iget-object v1, p0, LYe0;->o:Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/GameHubAdapter;->U(Lcom/playchat/ui/adapter/GameHubAdapter;Lcom/playchat/ui/adapter/GameHubAdapter$GameHubItem$EnterableGameHubItem$SortableQueueItem$GDSQueueItem;Landroid/view/View;)V

    return-void
.end method
