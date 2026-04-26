.class public final Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# instance fields
.field public final n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;)V
    .locals 1

    const-string v0, "emojiStateModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;->n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;
    .locals 8

    const-string v0, "quickReactions"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;

    new-instance v2, LY22$d;

    sget v3, Low1;->Dc:I

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v3, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;

    sget v5, Lzv1;->z1:I

    invoke-direct {v3, v5}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel$Visible;-><init>(I)V

    new-instance v5, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;

    new-instance v6, LY22$d;

    sget v7, Low1;->f9:I

    invoke-direct {v6, v7, v1, v4, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    sget-object v1, Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;->n:Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;

    invoke-direct {v5, v6, v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel$Visible;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/CategoryButtonAction;)V

    invoke-direct {v0, v2, v3, v5}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;-><init>(LY22;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryHeaderStateModel;Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryButtonStateModel;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;->n:Lcom/playchat/ui/fragment/conversation/EmojiStateModelMapper;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    invoke-direct {v1, v0, v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryDataStateModel;Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;->b(Ljava/util/List;)Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    move-result-object p1

    return-object p1
.end method
