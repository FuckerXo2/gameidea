.class public final Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;
.super Lcom/playchat/ui/adapter/GroupGamesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;


# instance fields
.field public final w:Lvh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;->x:Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lvh0;Lpc0;)V
    .locals 2

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTableClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/playchat/ui/adapter/GroupGamesAdapter;-><init>(Lpc0;Lpc0;ILrM;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;->w:Lvh0;

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 2

    const-string v0, "newTables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;->x:Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter;->w:Lvh0;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;->a(Lcom/playchat/ui/adapter/GroupSelectedGamesAdapter$Companion;Lvh0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/playchat/ui/adapter/GroupGamesAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    instance-of p2, p1, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesBaseAdapter$GameHolderHeader;->N()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object p1
.end method
