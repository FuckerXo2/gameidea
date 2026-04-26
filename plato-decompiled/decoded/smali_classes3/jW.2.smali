.class public final LjW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/playchat/ui/customview/emoji/EmojiDataCategory;Ljava/util/Map;)LiW;
    .locals 5

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinTones"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;->a()LgW;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrW;

    new-instance v3, LlW;

    invoke-virtual {v2}, LrW;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, LlW;-><init>(LrW;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LiW;

    invoke-direct {p1, v0, v1}, LiW;-><init>(LgW;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LjW;->b(Lcom/playchat/ui/customview/emoji/EmojiDataCategory;Ljava/util/Map;)LiW;

    move-result-object p1

    return-object p1
.end method
