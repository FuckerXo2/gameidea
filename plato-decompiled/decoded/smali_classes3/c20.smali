.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/FavoritesAdapter;

.field public final synthetic o:LW10;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->n:Lcom/playchat/ui/adapter/FavoritesAdapter;

    iput-object p2, p0, Lc20;->o:LW10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc20;->n:Lcom/playchat/ui/adapter/FavoritesAdapter;

    iget-object v1, p0, Lc20;->o:LW10;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/FavoritesAdapter;->N(Lcom/playchat/ui/adapter/FavoritesAdapter;LW10;Landroid/view/View;)V

    return-void
.end method
