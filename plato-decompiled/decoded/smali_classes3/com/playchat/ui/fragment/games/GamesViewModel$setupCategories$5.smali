.class final synthetic Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$5;
.super Lv3;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setValue(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LIW0;

    const-string v4, "setValue"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lie2;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3;->n:Ljava/lang/Object;

    check-cast v0, LIW0;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel;->F(LIW0;Lie2;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie2;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$5;->b(Lie2;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
