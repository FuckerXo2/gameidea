.class final Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a()LEo;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/games/GameCategoryStateModel;->a()LEo;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
