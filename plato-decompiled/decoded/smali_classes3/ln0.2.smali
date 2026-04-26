.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GroupGamesAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/GroupGamesItem$Table;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->n:Lcom/playchat/ui/adapter/GroupGamesAdapter;

    iput-object p2, p0, Lln0;->o:Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lln0;->n:Lcom/playchat/ui/adapter/GroupGamesAdapter;

    iget-object v1, p0, Lln0;->o:Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->V(Lcom/playchat/ui/adapter/GroupGamesAdapter;Lcom/playchat/ui/adapter/GroupGamesItem$Table;Landroid/view/View;)V

    return-void
.end method
